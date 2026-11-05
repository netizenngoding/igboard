package p000;

import android.os.Trace;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class obv implements nhp {
    @Override // p000.nhp
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo24521a(InputStream inputStream) throws IOException {
        wnn wnnVar = new wnn(4);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line == null) {
                    bufferedReader.close();
                    return wnnVar.m34513g();
                }
                wnnVar.m34514h(line);
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // p000.nhp
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo24522b(OutputStream outputStream, Object obj) {
        wns wnsVar = (wns) obj;
        wvx wvxVar = obw.f50371a;
        ceh.m8965p("BundledEmojiListLoader.saveToBinaryStringCacheFile");
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, StandardCharsets.UTF_8));
            try {
                Iterator it = wnsVar.iterator();
                while (it.hasNext()) {
                    bufferedWriter.write((String) it.next());
                    bufferedWriter.newLine();
                }
                bufferedWriter.close();
                Trace.endSection();
            } catch (Throwable th) {
                try {
                    bufferedWriter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
