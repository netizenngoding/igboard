package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;
import p008j$.time.Duration;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jff implements jfa {

    /* JADX INFO: renamed from: b */
    static final okc f38552b = okf.m25755a("enable_emoji_search_engine_debug_toast", false);

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ int f38553d = 0;

    /* JADX INFO: renamed from: c */
    public final Executor f38554c;

    /* JADX INFO: renamed from: e */
    private final rbi f38555e;

    /* JADX INFO: renamed from: f */
    private final rbi f38556f;

    /* JADX INFO: renamed from: g */
    private final qec f38557g;

    /* JADX INFO: renamed from: h */
    private final Executor f38558h;

    /* JADX INFO: renamed from: i */
    private final Context f38559i;

    /* JADX INFO: renamed from: j */
    private final jfc f38560j;

    /* JADX INFO: renamed from: k */
    private jfa f38561k;

    /* JADX INFO: renamed from: l */
    private jfa f38562l;

    /* JADX INFO: renamed from: m */
    private jfa f38563m;

    /* JADX INFO: renamed from: n */
    private jfa f38564n;

    /* JADX INFO: renamed from: o */
    private boolean f38565o;

    public jff(Context context, jfc jfcVar, qec qecVar) {
        xqt xqtVar = nok.m24803a().f49137b;
        xqt xqtVar2 = nok.m24803a().f49138c;
        this.f38565o = false;
        this.f38559i = context;
        this.f38560j = jfcVar;
        this.f38557g = qecVar;
        this.f38558h = xqtVar;
        this.f38554c = xqtVar2;
        this.f38562l = null;
        this.f38563m = null;
        this.f38564n = null;
        rbi rbiVar = new rbi(gmg.f29577e, 1);
        rbiVar.m29158j();
        this.f38555e = rbiVar;
        rbi rbiVar2 = new rbi(gmg.f29586n, 1);
        rbiVar2.m29158j();
        this.f38556f = rbiVar2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, jfa] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, jfa] */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.lang.Object, jfa] */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX INFO: renamed from: j */
    private final jfa m20284j(boolean z) {
        Optional optionalEmpty;
        Object obj;
        ?? jfsVar;
        ?? jfsVar2;
        jfa jfaVarM20288h = this.f38561k;
        if (jfaVarM20288h == null || z) {
            int iOrdinal = this.f38560j.f38546b.ordinal();
            if (iOrdinal == 0) {
                if (this.f38556f.m29168m()) {
                    Context context = this.f38559i;
                    if (jfh.m20291i(context)) {
                        optionalEmpty = m20287m() ? Optional.m19845of(new jfi(context, m20288h(), m20285k(), this.f38558h)) : Optional.m19845of(m20285k());
                    } else {
                        optionalEmpty = Optional.empty();
                    }
                } else {
                    optionalEmpty = Optional.empty();
                }
                hzl hzlVar = new hzl(this, 2);
                if (true == optionalEmpty.isPresent()) {
                    ?? r7 = optionalEmpty.get();
                    Object obj2 = hzlVar.f33813a;
                    if (((Boolean) gmg.f29590r.mo25729g()).booleanValue()) {
                        if (((Boolean) gmg.f29591s.mo25729g()).booleanValue()) {
                            jff jffVar = (jff) obj2;
                            Optional optionalM20289i = jffVar.m20289i();
                            if (optionalM20289i.isPresent()) {
                                jfsVar2 = r7;
                                ?? r3 = optionalM20289i.get();
                                jfa jfaVarM20288h2 = jffVar.m20288h();
                                Executor executor = jffVar.f38554c;
                                jfsVar2 = new jfs(r7, new jfs(r3, jfaVarM20288h2, executor), executor);
                            } else {
                                jfsVar2 = r7;
                                jfsVar2 = r7;
                                jff jffVar2 = (jff) obj2;
                                jfsVar2 = new jfs(r7, jffVar2.m20288h(), jffVar2.f38554c);
                            }
                        } else {
                            jfsVar2 = r7;
                            jfsVar2 = r7;
                            jff jffVar3 = (jff) obj2;
                            jfsVar2 = new jfs(r7, jffVar3.m20288h(), jffVar3.f38554c);
                        }
                    }
                    jfsVar2 = r7;
                    optionalEmpty = Optional.ofNullable(jfsVar2);
                }
                jfb jfbVar = new jfb(this, 1);
                if (true != optionalEmpty.isPresent()) {
                    Object obj3 = jfbVar.f38544a;
                    Optional optionalM20289i2 = ((jff) obj3).m20289i();
                    hzl hzlVar2 = new hzl(obj3, 3);
                    if (true == optionalM20289i2.isPresent()) {
                        ?? r1 = optionalM20289i2.get();
                        Object obj4 = hzlVar2.f33813a;
                        if (((Boolean) gmg.f29588p.mo25729g()).booleanValue()) {
                            jfsVar = r1;
                            jff jffVar4 = (jff) obj4;
                            jfsVar = new jfs(r1, jffVar4.m20288h(), jffVar4.f38554c);
                        }
                        jfsVar = r1;
                        optionalM20289i2 = Optional.ofNullable(jfsVar);
                    }
                    obj = (jfa) (true != optionalM20289i2.isPresent() ? ((jff) new jfb(obj3, 0).f38544a).m20288h() : optionalM20289i2.get());
                } else {
                    obj = optionalEmpty.get();
                }
                jfaVarM20288h = (jfa) obj;
            } else {
                if (iOrdinal != 1) {
                    throw new RuntimeException(null, null);
                }
                jfaVarM20288h = m20288h();
            }
        }
        if (jfaVarM20288h != this.f38561k) {
            if (this.f38565o) {
                jfaVarM20288h.mo20280d(this.f38559i);
            }
            jfa jfaVar = this.f38561k;
            if (jfaVar != null) {
                jfaVar.mo20281e();
            }
            this.f38561k = jfaVarM20288h;
        }
        return jfaVarM20288h;
    }

    /* JADX INFO: renamed from: k */
    private final jfa m20285k() {
        if (this.f38564n == null) {
            this.f38564n = new jfe(new jfh(this.f38559i, this.f38557g));
        }
        return this.f38564n;
    }

    /* JADX INFO: renamed from: l */
    private final jfa m20286l() {
        if (this.f38563m == null) {
            this.f38563m = new jfe(new jfr(this.f38559i, this.f38557g));
        }
        return this.f38563m;
    }

    /* JADX INFO: renamed from: m */
    private static boolean m20287m() {
        return ((Boolean) gmg.f29578f.mo25729g()).booleanValue();
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: a */
    public final gkh mo20277a() {
        return m20284j(true).mo20277a();
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: b */
    public final oot mo20278b(Context context, List list, jex jexVar) {
        jfa jfaVar = this.f38561k;
        return (jfaVar == null || !this.f38565o) ? oot.m25893j(new IllegalStateException("No active emoji search engine to search emojis.")) : jfaVar.mo20278b(context, list, jexVar).m25916r(new ity(context, jexVar, 9), this.f38558h);
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: c */
    public final Duration mo20279c() {
        return m20284j(false).mo20279c();
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: d */
    public final void mo20280d(Context context) {
        m20284j(true).mo20280d(context);
        this.f38565o = true;
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: e */
    public final void mo20281e() {
        this.f38565o = false;
        jfa jfaVar = this.f38561k;
        if (jfaVar != null) {
            jfaVar.mo20281e();
        }
        this.f38561k = null;
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: f */
    public final boolean mo20282f() {
        return m20284j(true).mo20282f();
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: g */
    public final boolean mo20283g() {
        return m20284j(false).mo20283g();
    }

    /* JADX INFO: renamed from: h */
    public final jfa m20288h() {
        if (this.f38562l == null) {
            this.f38562l = new jfe(new jfk(this.f38559i));
        }
        return this.f38562l;
    }

    /* JADX INFO: renamed from: i */
    public final Optional m20289i() {
        if (this.f38555e.m29168m()) {
            Context context = this.f38559i;
            if (jfr.m20295i(context)) {
                return m20287m() ? Optional.m19845of(new jfi(context, m20288h(), m20286l(), this.f38558h)) : Optional.m19845of(m20286l());
            }
        }
        return Optional.empty();
    }
}
