require "import"
import "res/zpljorlb"
import "res/init"
import "android.app.*"
import "android.os.*"
import "android.widget.*"
import "android.view.*"
import "android.content.Context"
import "android.graphics.*"
import "android.media.AudioManager"
import 'android.net.Uri'
import 'android.widget.MediaController'
import 'android.media.MediaPlayer'
import 'layout'
import "android.content.DialogInterface"
import "android.content.Intent"

activity.setTheme(R.Theme_Black)
activity.ActionBar.hide()
activity.setContentView(loadlayout(layout))

-- если у типа нет инета видос не запустится :)
mAudioManager = activity.getSystemService(Context.AUDIO_SERVICE);
mVolume = mAudioManager.getStreamVolume(AudioManager.STREAM_MUSIC);
vi.setVideoPath('htpps/template/video')
vi.start()
import 'android.media.MediaPlayer$OnCompletionListener'


vi.setOnCompletionListener(MediaPlayer.OnCompletionListener{
  onCompletion=function(v)
    vi.start()
    vi.setBackgroundColor(0x00000000)
  end
});


vi.setOnPreparedListener(MediaPlayer.OnPreparedListener{
  onPrepared=function(mediaPlayer)
    vi.start()
    vi.setBackgroundColor(0x00000000)
  end
})





function showHelloDialog()
  local builder = AlertDialog.Builder(activity)
  builder.setTitle("Hello world")
  builder.setMessage("создатель N1KRYY, исходный код этого приложения можно найти в github можно перейти по кнопке *перейти в Github*, так же требуется рут") -- Добавляем текст сообщения

  -- Добавляем кнопку "заткнись нахуй сын шлюхи"
  builder.setPositiveButton("Хорошо я понял", DialogInterface.OnClickListener{
    onClick = function(dialog, which)
      dialog.dismiss() -- Закрываем диалоговое окно
    end
  })

  -- Добавляем кнопку "Перейти на сайт"
  builder.setNegativeButton("Перейти в Github", DialogInterface.OnClickListener{
    onClick = function(dialog, which)
      -- Логика перехода на сайт
      local url = "https://www.example.com" -- Замените на нужный URL
      local intent = Intent(Intent.ACTION_VIEW, Uri.parse(url))
      activity.startActivity(intent)

      dialog.dismiss() -- Закрываем диалоговое окно
    end
  })

  -- Отображаем диалоговое окно
  builder.show()
end


showHelloDialog()


-- кто это читает тот лох бляяять

-- вот блять андлуа вылетело я коменты эти писал минут пять минут ебать твой рот




--  это для запуска бинарников похуй так то ну да ладно

function Change_mode777(路径一,提示一)--中文函数
  调用路径一=activity.getLuaDir(路径一)--自动获取lua文件的执行路径,只需填插件二进制在插件的目录路径即可
  os.execute("chmod 777 "..调用路径一)--授予777权限
  Runtime.getRuntime().exec(""..调用路径一)--免root执行二进制功能
  print(提示一)
end
--调用路径写入>>>免root执行(路径一,提示一)

--【2】root调用二进制中文函数模块包↓
function Launch(路径二,提示二)--中文函数
  调用路径二=activity.getLuaDir(路径二)--自动获取lua文件的执行路径,只需填二进制在插件的目录路径即可
  os.execute("su -c chmod 777 "..调用路径二)--授予777权限
  Runtime.getRuntime().exec("su -c "..调用路径二)--root执行二进制功能
  print(提示二)
end
--调用路径写入>>>root执行(路径二,提示二)

-- function 虚拟机执行(路径三,提示三)--中文函数
--  调用路径三=activity.getLuaDir(路径三)--自动获取lua文件的执行路径,只需填二进制在插件的目录路径即可
--  os.execute("chmod 777 "..调用路径三)--授予777权限
--  Runtime.getRuntime().exec("su -c "..调用路径三)--root执行二进制功能
--  print(提示三)
-- end

--все хули чтобы у вас все работало тестировать надо на собранном приложении!!!

--для Info
function showInfoDialog()
  local builder = AlertDialog.Builder(activity)
  builder.setTitle("О лаунчере")
  builder.setMessage("hack on: last island of survival. Ver=1.0 root=need")

  -- Добавляем кнопку для закрытия окна
  builder.setPositiveButton("Закрыть", DialogInterface.OnClickListener{
    onClick = function(dialog, which)
      dialog.dismiss() -- Закрываем диалоговое окно
    end
  })

  -- Отображаем диалоговое окно
  builder.show()
end



-- пример для использования если это вам нахуй не надо вырезаете просто

function Start.onClick()
  Change_mode777("Files/Executed/Adolf_Hitler")
  Launch("Files/Executed/Adolf_Hitler")
end

-- для кнопки инфо
function info.onClick()
  showInfoDialog() -- отображаем диалоговое окно
end




-- на этом все мои любители посидеть в этой хуйни и пописать тут код


-- на это чудо ушло одна бутылка колы мои нервы и пытки нейронки написать логику перехода на сайт в github



-- если будете тут что нибудь писать это не для вас а для китайцев и вообще идите нахуй на c++ пишите хули.

-- отличный язык кста c++/c жаль только я его не достаточно знаю и не могу переписать модуль!!!!