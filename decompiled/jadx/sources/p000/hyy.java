package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyy {

    /* JADX INFO: renamed from: a */
    public static final wvx f33759a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptStateProtoStore");

    /* JADX INFO: renamed from: d */
    private static lse f33760d;

    /* JADX INFO: renamed from: b */
    public final Executor f33761b;

    /* JADX INFO: renamed from: c */
    public final lse f33762c;

    public hyy(lse lseVar, Executor executor) {
        this.f33762c = lseVar;
        this.f33761b = executor;
    }

    /* JADX INFO: renamed from: a */
    public static synchronized lse m18069a(Context context, Executor executor) {
        lse lseVarM8320c;
        lseVarM8320c = f33760d;
        if (lseVarM8320c == null) {
            bts btsVar = new bts(new btb(orx.f51952a, aalc.m1106a()), new dfl(context, 20));
            btsVar.m8319b(executor);
            lseVarM8320c = btsVar.m8320c();
            f33760d = lseVarM8320c;
        }
        return lseVarM8320c;
    }
}
