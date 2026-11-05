package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.focus.FocusRingDrawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vmf {

    /* JADX INFO: renamed from: a */
    public final MaterialButton f70548a;

    /* JADX INFO: renamed from: b */
    public vtf f70549b;

    /* JADX INFO: renamed from: c */
    public byl f70550c;

    /* JADX INFO: renamed from: d */
    public int f70551d;

    /* JADX INFO: renamed from: e */
    public int f70552e;

    /* JADX INFO: renamed from: f */
    public int f70553f;

    /* JADX INFO: renamed from: g */
    public int f70554g;

    /* JADX INFO: renamed from: h */
    public int f70555h;

    /* JADX INFO: renamed from: i */
    public int f70556i;

    /* JADX INFO: renamed from: j */
    public PorterDuff.Mode f70557j;

    /* JADX INFO: renamed from: k */
    public ColorStateList f70558k;

    /* JADX INFO: renamed from: l */
    public ColorStateList f70559l;

    /* JADX INFO: renamed from: m */
    public ColorStateList f70560m;

    /* JADX INFO: renamed from: q */
    public boolean f70564q;

    /* JADX INFO: renamed from: s */
    public int f70566s;

    /* JADX INFO: renamed from: t */
    private Drawable f70567t;

    /* JADX INFO: renamed from: u */
    private RippleDrawable f70568u;

    /* JADX INFO: renamed from: v */
    private abtb f70569v;

    /* JADX INFO: renamed from: n */
    public boolean f70561n = false;

    /* JADX INFO: renamed from: o */
    public boolean f70562o = false;

    /* JADX INFO: renamed from: p */
    public boolean f70563p = false;

    /* JADX INFO: renamed from: r */
    public boolean f70565r = true;

    public vmf(MaterialButton materialButton, vtf vtfVar) {
        this.f70548a = materialButton;
        this.f70549b = vtfVar;
    }

    /* JADX INFO: renamed from: i */
    private final void m33247i() {
        vsz vszVarM33248a = m33248a(false);
        if (vszVarM33248a != null) {
            vszVarM33248a.m33658M(this.f70549b);
            byl bylVar = this.f70550c;
            if (bylVar != null) {
                vszVarM33248a.m33654I(bylVar);
            }
        }
        vsz vszVarM33248a2 = m33248a(true);
        if (vszVarM33248a2 != null) {
            vszVarM33248a2.m33658M(this.f70549b);
            byl bylVar2 = this.f70550c;
            if (bylVar2 != null) {
                vszVarM33248a2.m33654I(bylVar2);
            }
        }
        RippleDrawable rippleDrawable = this.f70568u;
        vtr vtrVar = null;
        if (rippleDrawable != null) {
            Object objFindDrawableByLayerId = rippleDrawable.findDrawableByLayerId(R.id.mask);
            if (objFindDrawableByLayerId instanceof vtr) {
                vtrVar = (vtr) objFindDrawableByLayerId;
            }
        }
        if (vtrVar != null) {
            if (!(vtrVar instanceof vsz)) {
                vtrVar.mo11862v(this.f70549b.mo33681a());
                return;
            }
            vsz vszVar = (vsz) vtrVar;
            vszVar.m33658M(this.f70549b);
            byl bylVar3 = this.f70550c;
            if (bylVar3 != null) {
                vszVar.m33654I(bylVar3);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final vsz m33248a(boolean z) {
        RippleDrawable rippleDrawable = this.f70568u;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (vsz) ((LayerDrawable) ((InsetDrawable) this.f70568u.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    /* JADX INFO: renamed from: b */
    public final void m33249b() {
        this.f70562o = true;
        MaterialButton materialButton = this.f70548a;
        materialButton.m11865y(this.f70558k);
        materialButton.m11866z(this.f70557j);
    }

    /* JADX INFO: renamed from: c */
    public final void m33250c(byl bylVar) {
        this.f70550c = bylVar;
        if (this.f70549b instanceof vtu) {
            m33247i();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m33251d(int i, int i2, int i3, int i4) {
        MaterialButton materialButton = this.f70548a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i5 = this.f70551d;
        int i6 = this.f70553f;
        int i7 = this.f70552e;
        int i8 = this.f70554g;
        this.f70551d = i;
        this.f70553f = i2;
        this.f70552e = i3;
        this.f70554g = i4;
        if (!this.f70562o) {
            m33253f();
        }
        materialButton.setPaddingRelative((paddingStart + i) - i5, (paddingTop + i2) - i6, (paddingEnd + i3) - i7, (paddingBottom + i4) - i8);
    }

    /* JADX INFO: renamed from: e */
    public final void m33252e(vtf vtfVar) {
        this.f70549b = vtfVar;
        m33247i();
    }

    /* JADX INFO: renamed from: f */
    public final void m33253f() {
        vsz vszVar = new vsz(this.f70549b);
        byl bylVar = this.f70550c;
        if (bylVar != null) {
            vszVar.m33654I(bylVar);
        }
        abtb abtbVar = this.f70569v;
        if (abtbVar != null) {
            vszVar.f71321A = abtbVar;
        }
        MaterialButton materialButton = this.f70548a;
        Context context = materialButton.getContext();
        vszVar.m33653H(context);
        vszVar.setTintList(this.f70558k);
        PorterDuff.Mode mode = this.f70557j;
        if (mode != null) {
            vszVar.setTintMode(mode);
        }
        vszVar.m33660O(this.f70556i, this.f70559l);
        vsz vszVar2 = new vsz(this.f70549b);
        byl bylVar2 = this.f70550c;
        if (bylVar2 != null) {
            vszVar2.m33654I(bylVar2);
        }
        vszVar2.setTint(0);
        vszVar2.m33659N(this.f70556i, this.f70561n ? tlx.m31215i(materialButton, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0404e8) : 0);
        vsz vszVar3 = new vsz(this.f70549b);
        this.f70567t = vszVar3;
        byl bylVar3 = this.f70550c;
        if (bylVar3 != null) {
            vszVar3.m33654I(bylVar3);
        }
        this.f70567t.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(vsn.m33614a(this.f70560m), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{vszVar2, vszVar}), this.f70551d, this.f70553f, this.f70552e, this.f70554g), this.f70567t);
        this.f70568u = rippleDrawable;
        FocusRingDrawable.m11919c(context, rippleDrawable, null);
        materialButton.m11860t(this.f70568u);
        vsz vszVarM33248a = m33248a(false);
        if (vszVarM33248a != null) {
            vszVarM33248a.m33655J(this.f70566s);
            vszVarM33248a.setState(materialButton.getDrawableState());
        }
        FocusRingDrawable focusRingDrawableM11918b = FocusRingDrawable.m11918b(materialButton.getBackground());
        if (focusRingDrawableM11918b != null) {
            focusRingDrawableM11918b.m11933d(vszVarM33248a);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m33254g() {
        vsz vszVarM33248a = m33248a(false);
        vsz vszVarM33248a2 = m33248a(true);
        if (vszVarM33248a != null) {
            vszVarM33248a.m33660O(this.f70556i, this.f70559l);
            if (vszVarM33248a2 != null) {
                vszVarM33248a2.m33659N(this.f70556i, this.f70561n ? tlx.m31215i(this.f70548a, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0404e8) : 0);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m33255h(abtb abtbVar) {
        this.f70569v = abtbVar;
        vsz vszVarM33248a = m33248a(false);
        if (vszVarM33248a != null) {
            vszVarM33248a.f71321A = abtbVar;
        }
    }
}
