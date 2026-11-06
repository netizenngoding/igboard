package p000;

import android.content.Context;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnq extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    public static final wvx f32371a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/JarvisItemAdapter");

    /* JADX INFO: renamed from: e */
    public String f32373e;

    /* JADX INFO: renamed from: f */
    public String f32374f;

    /* JADX INFO: renamed from: g */
    public final hnx f32375g;

    /* JADX INFO: renamed from: h */
    private final Context f32376h;

    /* JADX INFO: renamed from: k */
    private hnp f32379k;

    /* JADX INFO: renamed from: d */
    public final List f32372d = new ArrayList();

    /* JADX INFO: renamed from: i */
    private final Set f32377i = new HashSet();

    /* JADX INFO: renamed from: j */
    private final Set f32378j = new HashSet();

    public hnq(Context context, hnx hnxVar) {
        this.f32376h = context;
        this.f32375g = hnxVar;
    }

    /* JADX INFO: renamed from: E */
    private final void m17344E(hnp hnpVar) {
        m17347C();
        hnpVar.m17343F(true);
        this.f32379k = hnpVar;
    }

    /* JADX INFO: renamed from: A */
    public final void m17345A(CheckableImageView checkableImageView, CheckableImageView checkableImageView2, int i) {
        checkableImageView.toggle();
        if (checkableImageView2.f18531a) {
            checkableImageView2.setChecked(false);
        }
        boolean z = checkableImageView.f18531a;
        Set set = this.f32377i;
        if (!z) {
            set.remove(Integer.valueOf(i));
            return;
        }
        Integer numValueOf = Integer.valueOf(i);
        set.add(numValueOf);
        this.f32378j.remove(numValueOf);
        hob.m17371b(this.f32376h, "thumb_up_toast", R.string.APKTOOL_DUMMYVAL_0x7f141199, -1, null, "");
    }

    /* JADX INFO: renamed from: B */
    public final void m17346B() {
        List list = this.f32372d;
        if (!list.isEmpty()) {
            Set set = this.f32377i;
            if (!set.isEmpty() || !this.f32378j.isEmpty()) {
                hnx hnxVar = this.f32375g;
                String str = ((hno) list.get(0)).f32356a;
                wns wnsVarM34529o = wns.m34529o(this.f32378j);
                wns wnsVarM34529o2 = wns.m34529o(set);
                htv htvVar = hnxVar.f32410c;
                if (htvVar != null && hnxVar.f32423p != 0) {
                    htvVar.mo17313Y(otc.PROOFREAD, wnsVarM34529o, wnsVarM34529o2);
                }
            }
        }
        this.f32377i.clear();
        this.f32378j.clear();
    }

    /* JADX INFO: renamed from: C */
    public final void m17347C() {
        hnp hnpVar = this.f32379k;
        if (hnpVar != null) {
            hnpVar.m17343F(false);
            this.f32379k = null;
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m17348D(hnp hnpVar, hno hnoVar) {
        m17344E(hnpVar);
        hnx hnxVar = this.f32375g;
        htv htvVar = hnxVar.f32410c;
        if (htvVar == null) {
            hnxVar.f32413f.m17355c(false);
            return;
        }
        boolean z = htvVar.mo17295B() != null;
        CharSequence charSequence = hnoVar.f32360e;
        if (charSequence == null) {
            charSequence = hnoVar.f32358c;
        }
        String str = hnoVar.f32356a;
        int i = hnoVar.f32361f;
        htvVar.mo17307R(charSequence, str, i, hnoVar.f32362g);
        qec qecVar = hnxVar.f32419l;
        huz huzVar = huz.WRITING_TOOL_ACCEPTED;
        xif xifVarM29024A = qyu.m29024A(hnxVar.f32421n);
        otc otcVar = otc.PROOFREAD;
        qecVar.mo17400n(huzVar, xifVarM29024A, xih.JARVIS_KEYBOARD, otcVar, hnoVar.f32358c, str, Integer.valueOf(i), Boolean.valueOf(z));
        inh.m18750c(new hde(18));
        wns wnsVar = wsx.f73395a;
        htvVar.mo17313Y(otcVar, wnsVar, wnsVar);
        hnq hnqVar = hnxVar.f32417j;
        Pair pairCreate = Pair.create(Integer.valueOf(hnqVar != null ? hnqVar.mo9320gx() : 1), hnxVar.f32421n);
        Optional optional = hnxVar.f32409b;
        optional.isPresent();
        nos.f49162b.schedule(new fqs(htvVar, pairCreate, 15), ((Duration) optional.get()).toMillis(), TimeUnit.MILLISECONDS);
        hnxVar.f32420m.run();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final C0928kr mo9317d(ViewGroup viewGroup, int i) {
        return new hnp(this, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0191, viewGroup, false));
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f32372d.size();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final void mo9321p(C0928kr c0928kr, int i) {
        htv htvVar;
        List list = this.f32372d;
        hno hnoVar = (hno) list.get(i);
        if (hnoVar == null || !(c0928kr instanceof hnp)) {
            return;
        }
        hnp hnpVar = (hnp) c0928kr;
        CheckableImageView checkableImageView = hnpVar.f32367t;
        checkableImageView.setChecked(false);
        CheckableImageView checkableImageView2 = hnpVar.f32368u;
        checkableImageView2.setChecked(false);
        hnm hnmVar = new hnm(hnoVar);
        int i2 = hnpVar.f32369v;
        String str = this.f32373e;
        String str2 = hnoVar.f32358c;
        hnmVar.f32342b = (str == null || (htvVar = this.f32375g.f32410c) == null) ? str2 : htvVar.mo17318t(str, str2, i2);
        hno hnoVarM17333a = hnmVar.m17333a();
        list.set(i, hnoVarM17333a);
        hnpVar.f32366s.setText(hnoVarM17333a.f32360e);
        hnpVar.f42287a.setOnClickListener(new fly((Object) this, (Object) hnpVar, (Object) hnoVarM17333a, 13, (short[]) null));
        checkableImageView.setVisibility(0);
        Context context = this.f32376h;
        checkableImageView2.setImageDrawable(context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080600));
        tmk.m31280y(checkableImageView2, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141197));
        pnz pnzVar = this.f32375g.f32425r;
        checkableImageView.setOnClickListener(new fde(this, checkableImageView2, hnpVar, pnzVar, 10));
        checkableImageView2.setOnClickListener(new fde(this, checkableImageView, hnpVar, pnzVar, 11));
        if (str2.equals(this.f32374f)) {
            m17344E(hnpVar);
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m17349y() {
        m17346B();
        List list = this.f32372d;
        int size = list.size();
        list.clear();
        if (size > 0) {
            m20627gK(0, size);
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m17350z(CheckableImageView checkableImageView, CheckableImageView checkableImageView2, int i) {
        checkableImageView.toggle();
        if (checkableImageView2.f18531a) {
            checkableImageView2.setChecked(false);
        }
        boolean z = checkableImageView.f18531a;
        Set set = this.f32378j;
        if (!z) {
            set.remove(Integer.valueOf(i));
            return;
        }
        Integer numValueOf = Integer.valueOf(i);
        set.add(numValueOf);
        this.f32377i.remove(numValueOf);
        boolean zBooleanValue = ((Boolean) hua.f33189e.mo25729g()).booleanValue();
        Context context = this.f32376h;
        if (!zBooleanValue) {
            hob.m17371b(context, "thumb_up_toast", R.string.APKTOOL_DUMMYVAL_0x7f141199, -1, null, "");
            return;
        }
        lqf lqfVarM23684w = mnw.m23684w(context, false, "com.google.android.inputmethod.latin.WRITING_HELPER");
        lqfVarM23684w.f44606d = "writing_helper_thumb_down";
        mnw.m23686y(context, lqfVarM23684w);
    }
}
