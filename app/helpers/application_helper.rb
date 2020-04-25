module ApplicationHelper
   def full_title(page_name = "")   # メソッドと引数の定義　full_title("Top”)
     base_title = "AttendanceApp"   # 基本となるアプリケーション名を変数に代入
     if page_name.empty?   # 引数を受け取っているか判定
       base_title      # 引数page_nameが空文字の場合はbase_titleのみ返す
     else   #引数page_nameが空文字ではない場合
      page_name + " | " + base_title   # 文字列を連結して返す/区切り|が出てしまうのは不恰好消すために
     end
   end
end