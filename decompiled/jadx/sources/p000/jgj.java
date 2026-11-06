package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jgj implements oke, qvs {

    /* JADX INFO: renamed from: i */
    public static final /* synthetic */ int f38644i = 0;

    /* JADX INFO: renamed from: c */
    public final Context f38646c;

    /* JADX INFO: renamed from: d */
    public final Set f38647d;

    /* JADX INFO: renamed from: e */
    public final wns f38648e;

    /* JADX INFO: renamed from: f */
    public Runnable f38649f;

    /* JADX INFO: renamed from: g */
    public plj f38650g;

    /* JADX INFO: renamed from: h */
    public oid f38651h;

    /* JADX INFO: renamed from: j */
    private static final wvx f38645j = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExtensionHelper");

    /* JADX INFO: renamed from: a */
    static final okc f38642a = okf.m25755a("emoji_keyboard_prewarm_enabled", false);

    /* JADX INFO: renamed from: b */
    static boolean f38643b = false;

    public jgj(Context context, wns wnsVar) {
        ayi ayiVar = new ayi(0);
        this.f38647d = ayiVar;
        this.f38646c = context;
        this.f38648e = jet.f38510a;
        ayiVar.addAll(wnsVar);
    }

    /* JADX INFO: renamed from: d */
    private final void m20308d() {
        Runnable runnable = this.f38649f;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: c */
    final boolean m20309c() {
        return this.f38650g == null;
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        m20308d();
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((wvu) ((wvu) f38645j.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExtensionHelper", "flagsUpdated", 138, "EmojiExtensionHelper.java")).mo34849w("Received flag change: %s.", (okc) it.next());
        }
        m20308d();
    }
}
