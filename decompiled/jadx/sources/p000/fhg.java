package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import p008j$.util.DesugarCollections;
import p008j$.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhg {

    /* JADX INFO: renamed from: a */
    public static final wvx f26001a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore");

    /* JADX INFO: renamed from: d */
    private static lse f26002d;

    /* JADX INFO: renamed from: b */
    public final Executor f26003b;

    /* JADX INFO: renamed from: c */
    public final lse f26004c;

    public fhg(Context context, Executor executor) {
        lse lseVarM8320c;
        synchronized (fhg.class) {
            lseVarM8320c = f26002d;
            if (lseVarM8320c == null) {
                bts btsVar = new bts(new btb(nby.f47983a, aalc.m1106a()), new dfl(context, 3));
                btsVar.m8319b(executor);
                lseVarM8320c = btsVar.m8320c();
                f26002d = lseVarM8320c;
            }
        }
        this.f26004c = lseVarM8320c;
        this.f26003b = executor;
    }

    /* JADX INFO: renamed from: a */
    public static int m14757a(nby nbyVar, int i) {
        return ((Integer) Map.EL.getOrDefault(DesugarCollections.unmodifiableMap(nbyVar.f47986d), Integer.valueOf(i), 0)).intValue();
    }

    /* JADX INFO: renamed from: b */
    public final xqp m14758b() {
        return xoo.m35242g(this.f26004c.m23142C(), new fcf(9), this.f26003b);
    }
}
