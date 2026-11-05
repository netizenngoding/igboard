package p000;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rky implements oom {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f59517a;

    public /* synthetic */ rky(Object obj, int i) {
        this.$cid = i;
        this.f59517a = obj;
    }

    @Override // p000.oom
    /* JADX INFO: renamed from: a */
    public final Object mo16395a(Object obj) throws IOException {
        if (this.$cid == 0) {
            qke qkeVar = (qke) obj;
            if (qaz.m27957aa(qkeVar)) {
                return null;
            }
            throw new qjt(new rkz((rlb) this.f59517a, qkeVar));
        }
        ggk ggkVar = (ggk) obj;
        File file = new File((File) ((raf) this.f59517a).f58590e, "expression_history_proto");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            ggkVar.mo878f(fileOutputStream);
            fileOutputStream.close();
            return file;
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
