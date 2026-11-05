package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gib implements ghl {
    /* JADX INFO: renamed from: q */
    public static gia m16064q() {
        gia giaVar = new gia((byte[]) null);
        giaVar.m16062f(false);
        giaVar.m16063g();
        giaVar.f29106b = gig.UNKNOWN;
        giaVar.f29107c = 1;
        return giaVar;
    }

    @Override // p000.gbf
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo15774a() {
        return gbd.m15773a(this);
    }

    @Override // p000.gbf
    /* JADX INFO: renamed from: b */
    public abstract yta mo15775b();

    /* JADX INFO: renamed from: d */
    public abstract dvg mo16018d();

    /* JADX INFO: renamed from: e */
    public abstract gia mo16019e();

    /* JADX INFO: renamed from: f */
    public abstract gig mo16020f();

    /* JADX INFO: renamed from: g */
    public abstract owm mo16021g();

    /* JADX INFO: renamed from: h */
    public abstract wgs mo16022h();

    /* JADX INFO: renamed from: i */
    public abstract wgs mo16023i();

    /* JADX INFO: renamed from: j */
    public abstract Object mo16024j();

    @Override // p000.ghl
    /* JADX INFO: renamed from: k */
    public abstract boolean mo16025k();

    @Override // p000.ghl
    /* JADX INFO: renamed from: l */
    public abstract boolean mo16026l();

    /* JADX INFO: renamed from: m */
    public String mo16027m() {
        throw null;
    }

    @Override // p000.ghl
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ int mo16043n() {
        return 1;
    }

    @Override // p000.ghl
    /* JADX INFO: renamed from: o */
    public final owu mo16044o(Context context, owr owrVar, int i, int i2, boolean z) {
        owrVar.m26204c();
        owrVar.f52682e = owt.f52716k;
        owrVar.f52700w = 6;
        owrVar.f52690m = this;
        owrVar.f52691n = mo16018d();
        owrVar.f52680c = m16065r(context);
        owrVar.f52683f = false;
        owrVar.f52688k = i;
        owrVar.f52689l = i2;
        return owrVar.m26202a();
    }

    @Override // p000.ghl
    /* JADX INFO: renamed from: p */
    public final int mo16045p() {
        return 1;
    }

    /* JADX INFO: renamed from: r */
    public final String m16065r(Context context) {
        int iOrdinal = mo16021g().f52645q.ordinal();
        if (iOrdinal == 7 || iOrdinal == 11) {
            return nrl.m24984h(context, mo16021g());
        }
        return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404df, TextUtils.isEmpty(mo16021g().f52643o) ? mo16027m() : mo16021g().f52643o);
    }
}
