package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfs implements jfa {

    /* JADX INFO: renamed from: b */
    public static final wvx f38599b = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchWithFallbackEngine");

    /* JADX INFO: renamed from: c */
    public final jfa f38600c;

    /* JADX INFO: renamed from: d */
    public final AtomicInteger f38601d = new AtomicInteger(0);

    /* JADX INFO: renamed from: e */
    private final jfa f38602e;

    /* JADX INFO: renamed from: f */
    private final Executor f38603f;

    public jfs(jfa jfaVar, jfa jfaVar2, Executor executor) {
        this.f38602e = jfaVar;
        this.f38600c = jfaVar2;
        this.f38603f = executor;
    }

    /* JADX INFO: renamed from: h */
    private final boolean m20296h() {
        long jLongValue = ((Long) gmg.f29598z.mo25729g()).longValue();
        return jLongValue > 0 && ((long) this.f38601d.get()) >= jLongValue;
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: a */
    public final gkh mo20277a() {
        if (!m20296h()) {
            gkh gkhVarMo20277a = this.f38602e.mo20277a();
            gkh gkhVar = gkh.f29323b;
            if (gkhVarMo20277a == gkhVar) {
                return gkhVar;
            }
        }
        return this.f38600c.mo20277a();
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: b */
    public final oot mo20278b(Context context, List list, jex jexVar) {
        if (!m20296h()) {
            return this.f38602e.mo20278b(context, list, jexVar).m25909d(Throwable.class, new fyf(this, context, list, jexVar, 8, (byte[]) null), this.f38603f);
        }
        ((wvu) ((wvu) f38599b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchWithFallbackEngine", "searchEmojis", 73, "EmojiSearchWithFallbackEngine.java")).mo34847u("Primary emoji search engine disabled due to reaching failure threshold (%d) in session, using secondary engine.", this.f38601d.get());
        return this.f38600c.mo20278b(context, list, jexVar);
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: c */
    public final Duration mo20279c() {
        return m20296h() ? this.f38600c.mo20279c() : this.f38602e.mo20279c();
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: d */
    public final void mo20280d(Context context) {
        this.f38601d.set(0);
        this.f38602e.mo20280d(context);
        this.f38600c.mo20280d(context);
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: e */
    public final void mo20281e() {
        this.f38601d.set(0);
        this.f38602e.mo20281e();
        this.f38600c.mo20281e();
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: f */
    public final boolean mo20282f() {
        return (!m20296h() && this.f38602e.mo20282f()) || this.f38600c.mo20282f();
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: g */
    public final boolean mo20283g() {
        return m20296h() ? this.f38600c.mo20283g() : this.f38602e.mo20283g();
    }
}
