class BooksController < ApplicationController
  def show
    @book = Book.find(params[:id])
  end

  def edit
    @book = Book.find(params[:id])
  end

  def index
    @books = Book.all
    @book = Book.new
  end

  def create
    flash[:notice] = "successfully"
    # １. データを新規登録するためのインスタンス作成
    book = Book.new(book_params)
    # ２. データをデータベースに保存するためのsaveメソッド実行
    if book.save
      # ３. リダイレクト
      redirect_to book_path(book.id)
    else
      flash[:notice] = "error"
      redirect_to '/books'
    end

  end

  def update
    flash[:notice] = "successfully"
    book = Book.find(params[:id])
    if book.update(book_params)
      redirect_to book_path(book.id)
    else
      flash[:notice] = "error"
      redirect_to edit_book_path(book.id)
    end
  end

  def destroy
    flash[:notice] = "successfully"
    book = Book.find(params[:id])  # データ（レコード）を1件取得
    book.destroy  # データ（レコード）を削除
    redirect_to '/books/'  # 投稿一覧画面へリダイレクト
  end

  private
  # ストロングパラメータ
  def book_params
    params.require(:book).permit(:title, :body)
  end

end
