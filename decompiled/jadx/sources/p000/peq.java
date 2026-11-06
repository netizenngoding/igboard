package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class peq implements pew {

    /* JADX INFO: renamed from: b */
    public final Context f53606b;

    /* JADX INFO: renamed from: c */
    public final qaz f53607c;

    /* JADX INFO: renamed from: d */
    public final qaz f53608d;

    /* JADX INFO: renamed from: e */
    public final qaz f53609e;

    /* JADX INFO: renamed from: f */
    public final qaz f53610f;

    /* JADX INFO: renamed from: g */
    public final qaz f53611g;

    /* JADX INFO: renamed from: h */
    public final List f53612h;

    /* JADX INFO: renamed from: i */
    private static final wvx f53605i = wvx.m34787i("com/google/android/libraries/inputmethod/inputmethodentry/DefaultAdditionalImeDefsProvider");

    /* JADX INFO: renamed from: a */
    public static final ImeListItem f53604a = new ImeListItem("zz", "qwerty", false, null, wsx.f73395a, 0, null, new int[0], new int[0], new int[0], new int[0], new int[0]);

    public peq(Context context, qaz qazVar, qaz qazVar2, qaz qazVar3, qaz qazVar4, qaz qazVar5, List list) {
        this.f53606b = context;
        this.f53607c = qazVar;
        this.f53608d = qazVar2;
        this.f53609e = qazVar3;
        this.f53610f = qazVar4;
        this.f53611g = qazVar5;
        this.f53612h = list;
    }

    /* JADX INFO: renamed from: a */
    public static void m26645a(sfc sfcVar) {
        if (Thread.interrupted()) {
            ((wvu) ((wvu) f53605i.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/DefaultAdditionalImeDefsProvider", "checkThreadInterrupted", 260, "DefaultAdditionalImeDefsProvider.java")).mo34849w("The additional provider is interrupted for %s", sfcVar);
        }
    }
}
