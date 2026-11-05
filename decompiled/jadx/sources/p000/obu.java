package p000;

import android.os.Trace;
import java.io.BufferedWriter;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class obu implements nhp {
    @Override // p000.nhp
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo24521a(InputStream inputStream) {
        return obw.m25307c(inputStream);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.nhp
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo24522b(OutputStream outputStream, Object obj) {
        wns<ocf> wnsVar = (wns) obj;
        wvx wvxVar = obw.f50371a;
        Trace.beginSection(ceh.m8969t("BundledEmojiListLoader.saveToCacheFile"));
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, StandardCharsets.UTF_8));
            try {
                for (ocf ocfVar : wnsVar) {
                    bufferedWriter.write(ocfVar.f50406a);
                    wuj wujVarListIterator = ocfVar.f50407b.listIterator(0);
                    while (wujVarListIterator.hasNext()) {
                        String str = (String) wujVarListIterator.next();
                        if (str != null) {
                            bufferedWriter.write(44);
                            bufferedWriter.write(str);
                        }
                    }
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
