{"filter":false,"title":"books_controller.rb","tooltip":"/bookers/app/controllers/books_controller.rb","undoManager":{"mark":94,"position":94,"stack":[[{"start":{"row":1,"column":10},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":38},"action":"insert","lines":["    @list = List.find(params[:id])"],"id":3}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "],"id":4}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "],"id":5}],[{"start":{"row":5,"column":9},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":20},"action":"insert","lines":["@list = List.new"],"id":7}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":16},"action":"remove","lines":["List"],"id":8},{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":["b"]}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"remove","lines":["b"],"id":9}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":["B"],"id":10},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":["o"]},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":["o"]},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":["k"]}],[{"start":{"row":2,"column":12},"end":{"row":2,"column":16},"action":"remove","lines":["List"],"id":12},{"start":{"row":2,"column":12},"end":{"row":2,"column":16},"action":"insert","lines":["Book"]}],[{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"remove","lines":["t"],"id":13},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"remove","lines":["s"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"remove","lines":["i"]},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"remove","lines":["l"]}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["b"],"id":14},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["o"]},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["o"]},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":6,"column":5},"end":{"row":6,"column":9},"action":"remove","lines":["list"],"id":15},{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"insert","lines":["b"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"insert","lines":["o"]},{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"insert","lines":["o"]},{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":7,"column":5},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]},{"start":{"row":8,"column":2},"end":{"row":9,"column":0},"action":"insert","lines":["",""]},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]},{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"insert","lines":["d"]},{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"insert","lines":["f"]}],[{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"remove","lines":["f"],"id":17}],[{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"insert","lines":["e"],"id":18},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["f"]}],[{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":[" "],"id":19},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["c"]},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["r"]},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"insert","lines":["e"]},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"insert","lines":["a"]},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"insert","lines":["t"]},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":12},"action":"remove","lines":["create"],"id":20},{"start":{"row":9,"column":6},"end":{"row":9,"column":12},"action":"insert","lines":["create"]}],[{"start":{"row":9,"column":12},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":21},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":10,"column":0},"end":{"row":22,"column":5},"action":"insert","lines":["    # １. データを新規登録するためのインスタンス作成","    list = List.new(list_params)","    # ２. データをデータベースに保存するためのsaveメソッド実行","    list.save","    # ３. トップ画面へリダイレクト","    redirect_to '/top'","  end","","  private","  # ストロングパラメータ","  def list_params","    params.require(:list).permit(:title, :body)","  end"],"id":22}],[{"start":{"row":11,"column":11},"end":{"row":11,"column":15},"action":"remove","lines":["List"],"id":23},{"start":{"row":11,"column":11},"end":{"row":11,"column":12},"action":"insert","lines":["B"]},{"start":{"row":11,"column":12},"end":{"row":11,"column":13},"action":"insert","lines":["p"]},{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"insert","lines":["p"]},{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"insert","lines":["l"]}],[{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"remove","lines":["l"],"id":24},{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"remove","lines":["p"]},{"start":{"row":11,"column":12},"end":{"row":11,"column":13},"action":"remove","lines":["p"]},{"start":{"row":11,"column":11},"end":{"row":11,"column":12},"action":"remove","lines":["B"]}],[{"start":{"row":11,"column":11},"end":{"row":11,"column":12},"action":"insert","lines":["B"],"id":25},{"start":{"row":11,"column":12},"end":{"row":11,"column":13},"action":"insert","lines":["o"]},{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"insert","lines":["o"]},{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"insert","lines":["k"]}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":8},"action":"remove","lines":["list"],"id":26},{"start":{"row":11,"column":4},"end":{"row":11,"column":8},"action":"insert","lines":["Book"]}],[{"start":{"row":21,"column":20},"end":{"row":21,"column":24},"action":"remove","lines":["list"],"id":28},{"start":{"row":21,"column":20},"end":{"row":21,"column":21},"action":"insert","lines":["b"]},{"start":{"row":21,"column":21},"end":{"row":21,"column":22},"action":"insert","lines":["o"]},{"start":{"row":21,"column":22},"end":{"row":21,"column":23},"action":"insert","lines":["o"]},{"start":{"row":21,"column":23},"end":{"row":21,"column":24},"action":"insert","lines":["k"]}],[{"start":{"row":20,"column":6},"end":{"row":20,"column":10},"action":"remove","lines":["list"],"id":29},{"start":{"row":20,"column":6},"end":{"row":20,"column":10},"action":"insert","lines":["book"]}],[{"start":{"row":11,"column":20},"end":{"row":11,"column":24},"action":"remove","lines":["list"],"id":30},{"start":{"row":11,"column":20},"end":{"row":11,"column":24},"action":"insert","lines":["book"]}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"remove","lines":["B"],"id":31}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"insert","lines":["b"],"id":32}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":8},"action":"remove","lines":["list"],"id":33},{"start":{"row":13,"column":4},"end":{"row":13,"column":8},"action":"insert","lines":["book"]}],[{"start":{"row":14,"column":9},"end":{"row":14,"column":15},"action":"remove","lines":["トップ画面へ"],"id":34}],[{"start":{"row":15,"column":20},"end":{"row":15,"column":21},"action":"remove","lines":["p"],"id":35},{"start":{"row":15,"column":19},"end":{"row":15,"column":20},"action":"remove","lines":["o"]},{"start":{"row":15,"column":18},"end":{"row":15,"column":19},"action":"remove","lines":["t"]}],[{"start":{"row":15,"column":18},"end":{"row":15,"column":19},"action":"insert","lines":["b"],"id":36},{"start":{"row":15,"column":19},"end":{"row":15,"column":20},"action":"insert","lines":["o"]},{"start":{"row":15,"column":20},"end":{"row":15,"column":21},"action":"insert","lines":["o"]},{"start":{"row":15,"column":21},"end":{"row":15,"column":22},"action":"insert","lines":["k"]},{"start":{"row":15,"column":22},"end":{"row":15,"column":23},"action":"insert","lines":["s"]}],[{"start":{"row":15,"column":23},"end":{"row":15,"column":24},"action":"insert","lines":["/"],"id":37},{"start":{"row":15,"column":24},"end":{"row":15,"column":25},"action":"insert","lines":["e"]},{"start":{"row":15,"column":25},"end":{"row":15,"column":26},"action":"insert","lines":["d"]},{"start":{"row":15,"column":26},"end":{"row":15,"column":27},"action":"insert","lines":["i"]},{"start":{"row":15,"column":27},"end":{"row":15,"column":28},"action":"insert","lines":["t"]}],[{"start":{"row":15,"column":27},"end":{"row":15,"column":28},"action":"remove","lines":["t"],"id":38},{"start":{"row":15,"column":26},"end":{"row":15,"column":27},"action":"remove","lines":["i"]},{"start":{"row":15,"column":25},"end":{"row":15,"column":26},"action":"remove","lines":["d"]},{"start":{"row":15,"column":24},"end":{"row":15,"column":25},"action":"remove","lines":["e"]}],[{"start":{"row":15,"column":24},"end":{"row":15,"column":25},"action":"insert","lines":["s"],"id":39},{"start":{"row":15,"column":25},"end":{"row":15,"column":26},"action":"insert","lines":["h"]},{"start":{"row":15,"column":26},"end":{"row":15,"column":27},"action":"insert","lines":["o"]},{"start":{"row":15,"column":27},"end":{"row":15,"column":28},"action":"insert","lines":["w"]}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "],"id":40},{"start":{"row":22,"column":5},"end":{"row":22,"column":9},"action":"remove","lines":["    "]}],[{"start":{"row":5,"column":9},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":41},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]},{"start":{"row":6,"column":4},"end":{"row":6,"column":5},"action":"insert","lines":["@"]},{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"insert","lines":["b"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"insert","lines":["o"]},{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"insert","lines":["o"]},{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"insert","lines":["s"],"id":42}],[{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"insert","lines":[" "],"id":43},{"start":{"row":6,"column":11},"end":{"row":6,"column":12},"action":"insert","lines":["="]}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":[" "],"id":44},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":["b"]},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":["o"]}],[{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"remove","lines":["o"],"id":45},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"remove","lines":["b"]}],[{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":["B"],"id":46},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":["o"]},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":["o"]},{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":["k"]},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["."]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["a"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":["l"]},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"insert","lines":["l"]}],[{"start":{"row":6,"column":18},"end":{"row":6,"column":21},"action":"remove","lines":["all"],"id":47},{"start":{"row":6,"column":18},"end":{"row":6,"column":21},"action":"insert","lines":["all"]}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":6},"action":"insert","lines":["# "],"id":48}],[{"start":{"row":16,"column":31},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":49},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":34},"action":"insert","lines":["redirect_to blog_path(blog.id)"],"id":51}],[{"start":{"row":17,"column":26},"end":{"row":17,"column":30},"action":"remove","lines":["blog"],"id":52},{"start":{"row":17,"column":26},"end":{"row":17,"column":30},"action":"insert","lines":["book"]}],[{"start":{"row":17,"column":17},"end":{"row":17,"column":20},"action":"remove","lines":["log"],"id":54},{"start":{"row":17,"column":17},"end":{"row":17,"column":18},"action":"insert","lines":["o"]},{"start":{"row":17,"column":18},"end":{"row":17,"column":19},"action":"insert","lines":["o"]},{"start":{"row":17,"column":19},"end":{"row":17,"column":20},"action":"insert","lines":["k"]}],[{"start":{"row":5,"column":6},"end":{"row":5,"column":9},"action":"remove","lines":["new"],"id":55},{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"insert","lines":["i"]},{"start":{"row":5,"column":7},"end":{"row":5,"column":8},"action":"insert","lines":["n"]},{"start":{"row":5,"column":8},"end":{"row":5,"column":9},"action":"insert","lines":["d"]},{"start":{"row":5,"column":9},"end":{"row":5,"column":10},"action":"insert","lines":["e"]},{"start":{"row":5,"column":10},"end":{"row":5,"column":11},"action":"insert","lines":["x"]}],[{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":56}],[{"start":{"row":20,"column":0},"end":{"row":23,"column":43},"action":"insert","lines":["  def update","    list = List.find(params[:id])","    list.update(list_params)","    redirect_to todolist_path(list.id)  end"],"id":57}],[{"start":{"row":23,"column":38},"end":{"row":23,"column":40},"action":"remove","lines":["  "],"id":58},{"start":{"row":23,"column":38},"end":{"row":24,"column":0},"action":"insert","lines":["",""]},{"start":{"row":24,"column":0},"end":{"row":24,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"remove","lines":["  "],"id":59}],[{"start":{"row":21,"column":4},"end":{"row":21,"column":8},"action":"remove","lines":["list"],"id":60},{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"insert","lines":["b"]},{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"insert","lines":["o"]},{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"insert","lines":["o"]},{"start":{"row":21,"column":7},"end":{"row":21,"column":8},"action":"insert","lines":["k"]}],[{"start":{"row":21,"column":11},"end":{"row":21,"column":15},"action":"remove","lines":["List"],"id":61},{"start":{"row":21,"column":11},"end":{"row":21,"column":12},"action":"insert","lines":["B"]},{"start":{"row":21,"column":12},"end":{"row":21,"column":13},"action":"insert","lines":["o"]},{"start":{"row":21,"column":13},"end":{"row":21,"column":14},"action":"insert","lines":["o"]},{"start":{"row":21,"column":14},"end":{"row":21,"column":15},"action":"insert","lines":["k"]}],[{"start":{"row":22,"column":4},"end":{"row":22,"column":8},"action":"remove","lines":["list"],"id":62},{"start":{"row":22,"column":4},"end":{"row":22,"column":8},"action":"insert","lines":["book"]}],[{"start":{"row":22,"column":16},"end":{"row":22,"column":20},"action":"remove","lines":["list"],"id":63},{"start":{"row":22,"column":16},"end":{"row":22,"column":17},"action":"insert","lines":["b"]},{"start":{"row":22,"column":17},"end":{"row":22,"column":18},"action":"insert","lines":["o"]},{"start":{"row":22,"column":18},"end":{"row":22,"column":19},"action":"insert","lines":["o"]},{"start":{"row":22,"column":19},"end":{"row":22,"column":20},"action":"insert","lines":["k"]}],[{"start":{"row":23,"column":16},"end":{"row":23,"column":24},"action":"remove","lines":["todolist"],"id":64},{"start":{"row":23,"column":16},"end":{"row":23,"column":17},"action":"insert","lines":["b"]},{"start":{"row":23,"column":17},"end":{"row":23,"column":18},"action":"insert","lines":["o"]},{"start":{"row":23,"column":18},"end":{"row":23,"column":19},"action":"insert","lines":["o"]},{"start":{"row":23,"column":19},"end":{"row":23,"column":20},"action":"insert","lines":["k"]}],[{"start":{"row":23,"column":26},"end":{"row":23,"column":30},"action":"remove","lines":["list"],"id":65},{"start":{"row":23,"column":26},"end":{"row":23,"column":27},"action":"insert","lines":["b"]},{"start":{"row":23,"column":27},"end":{"row":23,"column":28},"action":"insert","lines":["o"]},{"start":{"row":23,"column":28},"end":{"row":23,"column":29},"action":"insert","lines":["o"]},{"start":{"row":23,"column":29},"end":{"row":23,"column":30},"action":"insert","lines":["k"]}],[{"start":{"row":31,"column":10},"end":{"row":32,"column":0},"action":"insert","lines":["",""],"id":66},{"start":{"row":32,"column":0},"end":{"row":32,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":32,"column":4},"end":{"row":32,"column":34},"action":"insert","lines":["@list = List.find(params[:id])"],"id":67}],[{"start":{"row":25,"column":0},"end":{"row":30,"column":0},"action":"remove","lines":["  private","  # ストロングパラメータ","  def book_params","    params.require(:book).permit(:title, :body)","  end",""],"id":68}],[{"start":{"row":28,"column":5},"end":{"row":29,"column":0},"action":"insert","lines":["",""],"id":69},{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"insert","lines":["  "]},{"start":{"row":29,"column":2},"end":{"row":30,"column":0},"action":"insert","lines":["",""]},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"insert","lines":["  "]},{"start":{"row":30,"column":2},"end":{"row":31,"column":0},"action":"insert","lines":["",""]},{"start":{"row":31,"column":0},"end":{"row":31,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":31,"column":2},"end":{"row":36,"column":0},"action":"insert","lines":["  private","  # ストロングパラメータ","  def book_params","    params.require(:book).permit(:title, :body)","  end",""],"id":70}],[{"start":{"row":29,"column":2},"end":{"row":30,"column":2},"action":"remove","lines":["","  "],"id":71}],[{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"remove","lines":["  "],"id":72}],[{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"remove","lines":["  "],"id":73}],[{"start":{"row":26,"column":0},"end":{"row":29,"column":0},"action":"remove","lines":["  def edit","    @list = List.find(params[:id])","  end",""],"id":74}],[{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":75}],[{"start":{"row":5,"column":0},"end":{"row":8,"column":0},"action":"insert","lines":["  def edit","    @list = List.find(params[:id])","  end",""],"id":76}],[{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"remove","lines":["    @list = List.find(params[:id])",""],"id":77},{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["    @book = Book.find(params[:id])",""]}],[{"start":{"row":29,"column":0},"end":{"row":30,"column":5},"action":"insert","lines":["def destroy","  end"],"id":78}],[{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"insert","lines":["  "],"id":79}],[{"start":{"row":29,"column":2},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":80},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"remove","lines":["  "],"id":81}],[{"start":{"row":31,"column":0},"end":{"row":32,"column":0},"action":"insert","lines":["",""],"id":82}],[{"start":{"row":32,"column":0},"end":{"row":34,"column":47},"action":"insert","lines":["    list = List.find(params[:id])  # データ（レコード）を1件取得","    list.destroy  # データ（レコード）を削除","    redirect_to todolists_path  # 投稿一覧画面へリダイレクト"],"id":83}],[{"start":{"row":34,"column":47},"end":{"row":34,"column":49},"action":"remove","lines":["  "],"id":84},{"start":{"row":34,"column":47},"end":{"row":35,"column":0},"action":"insert","lines":["",""]},{"start":{"row":35,"column":0},"end":{"row":35,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":35,"column":0},"end":{"row":35,"column":2},"action":"remove","lines":["  "],"id":85}],[{"start":{"row":30,"column":13},"end":{"row":31,"column":0},"action":"remove","lines":["",""],"id":86}],[{"start":{"row":31,"column":4},"end":{"row":31,"column":33},"action":"remove","lines":["list = List.find(params[:id])"],"id":87},{"start":{"row":31,"column":4},"end":{"row":31,"column":33},"action":"insert","lines":["book = Book.find(params[:id])"]}],[{"start":{"row":32,"column":4},"end":{"row":32,"column":8},"action":"remove","lines":["list"],"id":88},{"start":{"row":32,"column":4},"end":{"row":32,"column":5},"action":"insert","lines":["b"]},{"start":{"row":32,"column":5},"end":{"row":32,"column":6},"action":"insert","lines":["o"]},{"start":{"row":32,"column":6},"end":{"row":32,"column":7},"action":"insert","lines":["o"]},{"start":{"row":32,"column":7},"end":{"row":32,"column":8},"action":"insert","lines":["k"]}],[{"start":{"row":33,"column":16},"end":{"row":33,"column":25},"action":"remove","lines":["todolists"],"id":89},{"start":{"row":33,"column":16},"end":{"row":33,"column":17},"action":"insert","lines":["b"]},{"start":{"row":33,"column":17},"end":{"row":33,"column":18},"action":"insert","lines":["o"]},{"start":{"row":33,"column":18},"end":{"row":33,"column":19},"action":"insert","lines":["o"]},{"start":{"row":33,"column":19},"end":{"row":33,"column":20},"action":"insert","lines":["k"]}],[{"start":{"row":33,"column":16},"end":{"row":33,"column":25},"action":"remove","lines":["book_path"],"id":90},{"start":{"row":33,"column":16},"end":{"row":33,"column":25},"action":"insert","lines":["book_path"]}],[{"start":{"row":33,"column":20},"end":{"row":33,"column":21},"action":"insert","lines":["s"],"id":91}],[{"start":{"row":33,"column":16},"end":{"row":33,"column":26},"action":"remove","lines":["books_path"],"id":92},{"start":{"row":33,"column":16},"end":{"row":33,"column":29},"action":"insert","lines":["'/books/show'"]}],[{"start":{"row":33,"column":24},"end":{"row":33,"column":28},"action":"remove","lines":["show"],"id":93}],[{"start":{"row":30,"column":13},"end":{"row":31,"column":0},"action":"insert","lines":["",""],"id":94},{"start":{"row":31,"column":0},"end":{"row":31,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":31,"column":4},"end":{"row":31,"column":36},"action":"insert","lines":["flash[:notice] = \"successfully\" "],"id":95}],[{"start":{"row":24,"column":12},"end":{"row":25,"column":0},"action":"insert","lines":["",""],"id":96},{"start":{"row":25,"column":0},"end":{"row":25,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":25,"column":4},"end":{"row":25,"column":36},"action":"insert","lines":["flash[:notice] = \"successfully\" "],"id":97}],[{"start":{"row":14,"column":12},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":98},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":36},"action":"insert","lines":["flash[:notice] = \"successfully\" "],"id":99}],[{"start":{"row":15,"column":35},"end":{"row":15,"column":36},"action":"remove","lines":[" "],"id":100},{"start":{"row":26,"column":35},"end":{"row":26,"column":36},"action":"remove","lines":[" "]},{"start":{"row":33,"column":35},"end":{"row":33,"column":36},"action":"remove","lines":[" "]}]]},"ace":{"folds":[],"scrolltop":244,"scrollleft":0,"selection":{"start":{"row":21,"column":26},"end":{"row":21,"column":30},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":25,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1618378863101,"hash":"7c85ba13b54e923d6d6506e2efc4e17b2adba009"}