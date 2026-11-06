package p000;

import android.os.Build;
import android.os.Debug;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tys implements tyy {

    /* JADX INFO: renamed from: a */
    private static final Pattern f66567a = Pattern.compile("VmHWM:\\s+(\\d+) kB");

    @Override // p000.tyy
    /* JADX INFO: renamed from: a */
    public final wdk mo31717a() {
        Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
        Debug.getMemoryInfo(memoryInfo);
        int i = 0;
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(new File("/proc/self/status")));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        Matcher matcher = f66567a.matcher(line);
                        if (matcher.find()) {
                            i = Integer.parseInt(matcher.group(1));
                            break;
                        }
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                bufferedReader.close();
            } catch (IOException | SecurityException unused) {
            }
        }
        return new wdk(memoryInfo.nativePss, memoryInfo.dalvikPss, i, null);
    }
}
