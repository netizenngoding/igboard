package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.languageselection.preference.KeyboardLayoutListPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idt extends AbstractC0903jt implements AutoCloseable, iaz {

    /* JADX INFO: renamed from: a */
    public final Context f34239a;

    /* JADX INFO: renamed from: d */
    public List f34240d;

    /* JADX INFO: renamed from: e */
    public final mpw f34241e;

    /* JADX INFO: renamed from: f */
    public KeyboardLayoutListPreference f34242f;

    /* JADX INFO: renamed from: g */
    private List f34243g;

    /* JADX INFO: renamed from: h */
    private final SparseArray f34244h = new SparseArray();

    /* JADX INFO: renamed from: i */
    private final Map f34245i = new ayg();

    public idt(Context context) {
        this.f34239a = context;
        this.f34241e = mpw.m23759b(context);
    }

    /* JADX INFO: renamed from: A */
    private static String m18283A(pev pevVar) {
        return pevVar.mo26660g().f17995h.f18124c;
    }

    @Override // p000.iaz
    /* JADX INFO: renamed from: b */
    public final void mo10488b(String str, Drawable drawable) {
        ibd ibdVar = (ibd) this.f34245i.remove(str);
        if (ibdVar != null) {
            ibdVar.m18208c();
        }
        for (pev pevVar : this.f34243g) {
            if (m18283A(pevVar).equals(str)) {
                olg olgVar = (olg) this.f34244h.get(this.f34243g.indexOf(pevVar));
                if (olgVar == null) {
                    return;
                }
                ((ImageView) olgVar.f51227t).setImageDrawable(drawable);
                ((TextView) olgVar.f51228u).setText(pevVar.mo26667n(2));
                olgVar.f42287a.setContentDescription(pevVar.mo26667n(2));
                ((FrameLayout) olgVar.f51226s).setVisibility(8);
                return;
            }
        }
        throw new IllegalArgumentException("Unknown variant: ".concat(str));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Map map = this.f34245i;
        for (ibd ibdVar : map.values()) {
            if (ibdVar != null) {
                ibdVar.m18208c();
            }
        }
        map.clear();
        this.f34244h.clear();
        this.f34242f = null;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        return new olg(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0695, viewGroup, false), (byte[]) null);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        List list = this.f34243g;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        olg olgVar = (olg) c0928kr;
        this.f34244h.put(i, olgVar);
        pev pevVar = (pev) this.f34243g.get(i);
        if (pevVar != null) {
            View view = olgVar.f42287a;
            view.setOnClickListener(new fly(this, olgVar, pevVar, 17, (int[]) null));
            boolean zContains = this.f34240d.contains(pevVar);
            Context context = this.f34239a;
            olgVar.m25812F(zContains, context);
            ImeDef imeDefMo26660g = pevVar.mo26660g();
            int iM14698br = fgs.m14698br(context, imeDefMo26660g);
            ibe ibeVarM14701bu = fgs.m14701bu(context, rmu.m29539a(context), iM14698br, 0.38f, imeDefMo26660g.f17995h.f18130i);
            ((ImageView) olgVar.f51227t).setImageDrawable(ibeVarM14701bu.m18211a());
            ((TextView) olgVar.f51228u).setText(pevVar.mo26667n(2));
            view.setAccessibilityDelegate(new ids(this));
            view.setContentDescription(pevVar.mo26667n(2));
            ((FrameLayout) olgVar.f51226s).setVisibility(0);
            if (this.f34245i.get(m18283A(pevVar)) == null) {
                wzl.m34948C(pga.m26733F(context).mo26687h(pevVar.mo26662i(), pevVar.mo26670q(), tpb.m31361g(iM14698br)), new isd(this, pevVar, imeDefMo26660g, ibeVarM14701bu, iM14698br, 1), nos.f49161a);
            }
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: r */
    public final void mo17246r(RecyclerView recyclerView) {
        close();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final /* bridge */ /* synthetic */ void mo15277u(C0928kr c0928kr) {
        SparseArray sparseArray = this.f34244h;
        int iIndexOfValue = sparseArray.indexOfValue((olg) c0928kr);
        if (iIndexOfValue >= 0) {
            sparseArray.removeAt(iIndexOfValue);
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m18284y(ibe ibeVar, pev pevVar, ImeDef imeDef, int i) {
        ibd ibdVarM18214f;
        Map map = this.f34245i;
        if (map.get(m18283A(pevVar)) != null || (ibdVarM18214f = ibeVar.m18214f(imeDef, imeDef.f17990c, pevVar, qch.f56138b, pevVar.mo18205c(imeDef, i), this)) == null) {
            return;
        }
        map.put(m18283A(pevVar), ibdVarM18214f);
    }

    /* JADX INFO: renamed from: z */
    public final void m18285z(List list, List list2) {
        this.f34244h.clear();
        this.f34243g = new ArrayList(list);
        this.f34240d = new ArrayList(list2);
        m20619gC();
    }
}
