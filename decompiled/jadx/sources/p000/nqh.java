package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.contentsuggestion.browse.resource.CategoryViewPager;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nqh {

    /* JADX INFO: renamed from: a */
    public static final wvx f49312a = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseViewPagerController");

    /* JADX INFO: renamed from: b */
    public final Context f49313b;

    /* JADX INFO: renamed from: c */
    public final CategoryViewPager f49314c;

    /* JADX INFO: renamed from: d */
    public final nrb f49315d;

    /* JADX INFO: renamed from: e */
    public final boolean f49316e;

    /* JADX INFO: renamed from: f */
    public final int f49317f;

    /* JADX INFO: renamed from: l */
    public String f49323l;

    /* JADX INFO: renamed from: q */
    public final abtb f49328q;

    /* JADX INFO: renamed from: r */
    private final boolean f49329r;

    /* JADX INFO: renamed from: s */
    private final jhu f49330s;

    /* JADX INFO: renamed from: o */
    public int f49326o = 1;

    /* JADX INFO: renamed from: g */
    public final Map f49318g = new ayg();

    /* JADX INFO: renamed from: h */
    public final Map f49319h = new ayg();

    /* JADX INFO: renamed from: i */
    public final Map f49320i = new ayg();

    /* JADX INFO: renamed from: j */
    public final Map f49321j = new EnumMap(xem.class);

    /* JADX INFO: renamed from: k */
    public List f49322k = new ArrayList();

    /* JADX INFO: renamed from: m */
    public final Map f49324m = new HashMap();

    /* JADX INFO: renamed from: n */
    public wgs f49325n = wfc.f72712a;

    /* JADX INFO: renamed from: p */
    public final srk f49327p = new srk((byte[]) null);

    public nqh(Context context, CategoryViewPager categoryViewPager, abtb abtbVar, jhu jhuVar, boolean z, int i, boolean z2) {
        this.f49313b = context;
        this.f49314c = categoryViewPager;
        this.f49328q = abtbVar;
        this.f49330s = jhuVar;
        this.f49316e = z;
        this.f49317f = i;
        this.f49329r = z2;
        this.f49315d = new nrb(context, this);
        categoryViewPager.mo11091e(new jla(this, 2));
    }

    /* JADX INFO: renamed from: a */
    public static SwipeRefreshLayout m24930a(View view) {
        return (SwipeRefreshLayout) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0267);
    }

    /* JADX INFO: renamed from: c */
    public static BindingRecyclerView m24931c(View view) {
        return (BindingRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0266);
    }

    /* JADX INFO: renamed from: d */
    public static xem m24932d(nqo nqoVar) {
        int iOrdinal = nqoVar.ordinal();
        if (iOrdinal == 1) {
            return xem.HOME;
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? xem.UNKNOWN_PAGE_STATE : xem.FAVORITES;
        }
        return xem.RECENTS;
    }

    /* JADX INFO: renamed from: b */
    public final nqr m24933b(nqo nqoVar) {
        int iOrdinal = nqoVar.ordinal();
        if (iOrdinal == 1) {
            boolean zIsEmpty = TextUtils.isEmpty(this.f49323l);
            Context context = this.f49313b;
            if (zIsEmpty) {
                return nqr.m24951a(context, this.f49317f);
            }
            int i = this.f49317f;
            String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140302);
            ntv ntvVarM24952v = nqr.m24952v();
            ntvVarM24952v.f49664a = nqq.f49357d;
            ntvVarM24952v.m25019h();
            ntvVarM24952v.m25020i(R.drawable.APKTOOL_DUMMYVAL_0x7f0803b5);
            ntvVarM24952v.m25021j(string);
            ntvVarM24952v.m25022k(i);
            return ntvVarM24952v.m25018g();
        }
        if (iOrdinal == 2) {
            Context context2 = this.f49313b;
            int i2 = this.f49317f;
            ntv ntvVarM24952v2 = nqr.m24952v();
            ntvVarM24952v2.f49664a = nqq.f49355b;
            ntvVarM24952v2.m25019h();
            ntvVarM24952v2.m25020i(R.drawable.APKTOOL_DUMMYVAL_0x7f0803b7);
            ntvVarM24952v2.m25021j(context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f140301));
            ntvVarM24952v2.m25022k(i2);
            return ntvVarM24952v2.m25018g();
        }
        Context context3 = this.f49313b;
        if (iOrdinal != 3) {
            return nqr.m24951a(context3, this.f49317f);
        }
        int i3 = this.f49317f;
        ntv ntvVarM24952v3 = nqr.m24952v();
        ntvVarM24952v3.f49664a = nqq.f49356c;
        ntvVarM24952v3.m25019h();
        ntvVarM24952v3.m25020i(R.drawable.APKTOOL_DUMMYVAL_0x7f0803b6);
        ntvVarM24952v3.m25021j(context3.getString(R.string.APKTOOL_DUMMYVAL_0x7f140300));
        ntvVarM24952v3.m25022k(i3);
        return ntvVarM24952v3.m25018g();
    }

    /* JADX INFO: renamed from: e */
    final void m24934e(nvr nvrVar, int i, int i2) {
        rah rahVarM11424a;
        CategoryViewPager categoryViewPager = this.f49314c;
        wns wnsVar = wsx.f73395a;
        View viewM11093v = categoryViewPager.m11093v(Integer.valueOf(i2));
        if (viewM11093v != null && (rahVarM11424a = m24931c(viewM11093v).m11424a()) != null) {
            wnsVar = (wns) rahVarM11424a.m29112B().filter(new nqb(1)).map(new kez(16)).collect(wlk.f73034a);
        }
        wns wnsVar2 = wnsVar;
        if (nvrVar.mo25083a() == nvq.f49869a) {
            this.f49330s.m20365b(nvrVar.mo25086d(), i, this.f49327p, this.f49323l, this.f49325n, wnsVar2);
        } else if (nvrVar.mo25083a() == nvq.f49871c) {
            this.f49330s.m20365b(nvrVar.mo25084b(), i, this.f49327p, this.f49323l, this.f49325n, wnsVar2);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m24935f(wgs wgsVar) {
        this.f49325n = wgsVar;
        if (wgsVar.mo34213f()) {
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m24936g(oot ootVar, nqo nqoVar, boolean z) {
        int iM36057ai = zli.m36057ai(this.f49322k, new hce(nqoVar, 18));
        if (iM36057ai < 0) {
            return;
        }
        nqn nqnVar = new nqn((nqp) this.f49322k.get(iM36057ai));
        nqnVar.f49342b = new jmj(ootVar, 19);
        if (z && nqoVar == nqo.f49346b) {
            nqnVar.f49343c = null;
            this.f49323l = null;
        }
        this.f49322k.set(iM36057ai, nqnVar.m24948a());
    }

    /* JADX INFO: renamed from: h */
    public final void m24937h(oot ootVar, nqo nqoVar, boolean z) {
        int iM36057ai = zli.m36057ai(this.f49322k, new hce(nqoVar, 17));
        if (iM36057ai >= 0) {
            m24936g(ootVar, nqoVar, z);
            View viewM11093v = this.f49314c.m11093v(Integer.valueOf(iM36057ai));
            if (viewM11093v != null) {
                m24930a(viewM11093v).setEnabled(m24940k(nqoVar));
                BindingRecyclerView bindingRecyclerViewM24931c = m24931c(viewM11093v);
                rah rahVarM11424a = bindingRecyclerViewM24931c.m11424a();
                if (rahVarM11424a != null) {
                    rahVarM11424a.m29119I();
                }
                rar rarVar = (rar) this.f49319h.get(viewM11093v);
                if (rarVar != null) {
                    rarVar.m29141O(bindingRecyclerViewM24931c, lnz.m22820bg(ootVar), new nqf(m24933b(nqoVar), nqr.m24951a(this.f49313b, this.f49317f), new njp(this, nqoVar, 16, null), nqoVar == nqo.f49346b));
                }
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m24938i(nqo nqoVar) {
        if (m24939j()) {
            return this.f49314c.mo11090a() == zli.m36057ai(this.f49322k, new hce(nqoVar, 19));
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m24939j() {
        return this.f49326o == 2;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m24940k(nqo nqoVar) {
        if (nqoVar == nqo.f49346b) {
            return !this.f49329r || TextUtils.isEmpty(this.f49323l);
        }
        return false;
    }
}
