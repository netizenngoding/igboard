package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import p008j$.time.ZoneId;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjw implements fjx {

    /* JADX INFO: renamed from: a */
    public static final wvx f26317a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/quota/AgenticDictationQuotaProtoStore");

    /* JADX INFO: renamed from: b */
    public static final ZoneId f26318b = xnr.f76353a;

    /* JADX INFO: renamed from: e */
    private static lse f26319e;

    /* JADX INFO: renamed from: c */
    public final Executor f26320c;

    /* JADX INFO: renamed from: d */
    public final lse f26321d;

    public fjw(Context context, Executor executor) {
        lse lseVarM8320c;
        synchronized (fjw.class) {
            lseVarM8320c = f26319e;
            if (lseVarM8320c == null) {
                bts btsVar = new bts(new btb(nbz.f47992a, aalc.m1106a()), new dfl(context, 5));
                btsVar.m8319b(executor);
                lseVarM8320c = btsVar.m8320c();
                f26319e = lseVarM8320c;
            }
        }
        this.f26321d = lseVarM8320c;
        this.f26320c = executor;
    }
}
