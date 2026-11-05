package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class osl {

    /* JADX INFO: renamed from: a */
    public static final wvx f52016a = wvx.m34787i("com/google/android/libraries/inputmethod/genai/conversational/SavedWritingInfoProtoStore");

    /* JADX INFO: renamed from: d */
    private static lse f52017d;

    /* JADX INFO: renamed from: b */
    public final Executor f52018b;

    /* JADX INFO: renamed from: c */
    public final lse f52019c;

    public osl(Context context, Executor executor) {
        lse lseVarM8320c;
        synchronized (osl.class) {
            lseVarM8320c = f52017d;
            if (lseVarM8320c == null) {
                bts btsVar = new bts(new btb(osj.f52010a, aalc.m1106a()), new kil(context, 7));
                btsVar.m8319b(executor);
                lseVarM8320c = btsVar.m8320c();
                f52017d = lseVarM8320c;
            }
        }
        this.f52019c = lseVarM8320c;
        this.f52018b = executor;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m26018a() {
        return xoo.m35242g(this.f52019c.m23142C(), new nuo(17), this.f52018b);
    }
}
