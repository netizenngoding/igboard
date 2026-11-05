package p000;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.widget.ActionMenuView;
import android.util.SparseBooleanArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: gf */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0169gf extends C0125ep {

    /* JADX INFO: renamed from: g */
    C0167gd f28749g;

    /* JADX INFO: renamed from: h */
    public int f28750h;

    /* JADX INFO: renamed from: i */
    public C0168ge f28751i;

    /* JADX INFO: renamed from: j */
    public C0165gb f28752j;

    /* JADX INFO: renamed from: k */
    public lil f28753k;

    /* JADX INFO: renamed from: l */
    final C0078cw f28754l;

    /* JADX INFO: renamed from: m */
    private boolean f28755m;

    /* JADX INFO: renamed from: n */
    private boolean f28756n;

    /* JADX INFO: renamed from: o */
    private int f28757o;

    /* JADX INFO: renamed from: p */
    private int f28758p;

    /* JADX INFO: renamed from: q */
    private boolean f28759q;

    /* JADX INFO: renamed from: r */
    private final SparseBooleanArray f28760r;

    /* JADX INFO: renamed from: s */
    private abtb f28761s;

    public C0169gf(Context context) {
        super(context);
        this.f28760r = new SparseBooleanArray();
        this.f28754l = new C0078cw(this, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.C0125ep
    /* JADX INFO: renamed from: a */
    public final View mo13781a(C0139fc c0139fc, View view, ViewGroup viewGroup) {
        View actionView = c0139fc.getActionView();
        if (actionView == null || c0139fc.m14439m()) {
            InterfaceC0149fm interfaceC0149fm = view instanceof InterfaceC0149fm ? (InterfaceC0149fm) view : (InterfaceC0149fm) this.f23771d.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0002, viewGroup, false);
            interfaceC0149fm.mo5525f(c0139fc);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) interfaceC0149fm;
            actionMenuItemView.f9524b = (ActionMenuView) this.f23773f;
            abtb abtbVar = this.f28761s;
            if (abtbVar == null) {
                abtbVar = new abtb(this, (byte[]) null);
                this.f28761s = abtbVar;
            }
            actionMenuItemView.f9525c = abtbVar;
            actionView = (View) interfaceC0149fm;
        }
        actionView.setVisibility(true == c0139fc.f25522p ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!(layoutParams instanceof C0172gi)) {
            actionView.setLayoutParams(ActionMenuView.m5565o(layoutParams));
        }
        return actionView;
    }

    @Override // p000.C0125ep, p000.InterfaceC0148fl
    /* JADX INFO: renamed from: b */
    public final void mo13782b(Context context, C0137fa c0137fa) {
        this.f23769b = context;
        LayoutInflater.from(this.f23769b);
        this.f23770c = c0137fa;
        Resources resources = context.getResources();
        if (!this.f28756n) {
            this.f28755m = true;
        }
        this.f28757o = context.getResources().getDisplayMetrics().widthPixels / 2;
        this.f28750h = C0000a.m80bA(context);
        int measuredWidth = this.f28757o;
        if (this.f28755m) {
            if (this.f28749g == null) {
                C0167gd c0167gd = new C0167gd(this, this.f23768a);
                this.f28749g = c0167gd;
                c0167gd.measure(0, 0);
            }
            measuredWidth -= this.f28749g.getMeasuredWidth();
        } else {
            this.f28749g = null;
        }
        this.f28758p = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // p000.C0125ep, p000.InterfaceC0148fl
    /* JADX INFO: renamed from: c */
    public final void mo13783c(C0137fa c0137fa, boolean z) {
        m15907n();
        InterfaceC0147fk interfaceC0147fk = this.f23772e;
        if (interfaceC0147fk != null) {
            interfaceC0147fk.mo12328a(c0137fa, z);
        }
    }

    @Override // p000.C0125ep, p000.InterfaceC0148fl
    /* JADX INFO: renamed from: e */
    public final boolean mo13785e() {
        ArrayList arrayListM14261f;
        int size;
        boolean z;
        boolean z2;
        C0137fa c0137fa = this.f23770c;
        View view = null;
        if (c0137fa != null) {
            arrayListM14261f = c0137fa.m14261f();
            size = arrayListM14261f.size();
        } else {
            arrayListM14261f = null;
            size = 0;
        }
        int i = this.f28750h;
        int i2 = this.f28758p;
        ViewGroup viewGroup = (ViewGroup) this.f23773f;
        int i3 = 0;
        boolean z3 = false;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            z = true;
            if (i3 >= size) {
                break;
            }
            C0139fc c0139fc = (C0139fc) arrayListM14261f.get(i3);
            if (c0139fc.m14444r()) {
                i4++;
            } else if (c0139fc.m14443q()) {
                i5++;
            } else {
                z3 = true;
            }
            if (this.f28759q && c0139fc.f25522p) {
                i = 0;
            }
            i3++;
        }
        if (this.f28755m && (z3 || i5 + i4 > i)) {
            i--;
        }
        int i6 = i - i4;
        SparseBooleanArray sparseBooleanArray = this.f28760r;
        sparseBooleanArray.clear();
        int i7 = 0;
        int i8 = 0;
        while (i7 < size) {
            C0139fc c0139fc2 = (C0139fc) arrayListM14261f.get(i7);
            if (c0139fc2.m14444r()) {
                View viewMo13781a = mo13781a(c0139fc2, view, viewGroup);
                viewMo13781a.measure(0, 0);
                int measuredWidth = viewMo13781a.getMeasuredWidth();
                i2 -= measuredWidth;
                if (i8 == 0) {
                    i8 = measuredWidth;
                }
                int i9 = c0139fc2.f25508b;
                if (i9 != 0) {
                    sparseBooleanArray.put(i9, z);
                }
                c0139fc2.m14437k(z);
                z2 = z;
            } else if (c0139fc2.m14443q()) {
                int i10 = c0139fc2.f25508b;
                boolean z4 = sparseBooleanArray.get(i10);
                boolean z5 = ((i6 > 0 || z4) && i2 > 0) ? z : false;
                if (z5) {
                    View viewMo13781a2 = mo13781a(c0139fc2, view, viewGroup);
                    viewMo13781a2.measure(0, 0);
                    int measuredWidth2 = viewMo13781a2.getMeasuredWidth();
                    i2 -= measuredWidth2;
                    if (i8 == 0) {
                        i8 = measuredWidth2;
                    }
                    z5 = i2 + i8 > 0 ? z : false;
                }
                if (z5 && i10 != 0) {
                    sparseBooleanArray.put(i10, z);
                } else if (z4) {
                    sparseBooleanArray.put(i10, false);
                    int i11 = 0;
                    while (i11 < i7) {
                        C0139fc c0139fc3 = (C0139fc) arrayListM14261f.get(i11);
                        boolean z6 = z;
                        if (c0139fc3.f25508b == i10) {
                            if (c0139fc3.m14441o()) {
                                i6++;
                            }
                            c0139fc3.m14437k(false);
                        }
                        i11++;
                        z = z6;
                    }
                }
                z2 = z;
                if (z5) {
                    i6--;
                }
                c0139fc2.m14437k(z5);
            } else {
                z2 = z;
                c0139fc2.m14437k(false);
            }
            i7++;
            z = z2;
            view = null;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.C0125ep, p000.InterfaceC0148fl
    /* JADX INFO: renamed from: f */
    public final boolean mo13786f(SubMenuC0155fs subMenuC0155fs) {
        boolean z = false;
        if (!subMenuC0155fs.hasVisibleItems()) {
            return false;
        }
        SubMenuC0155fs subMenuC0155fs2 = subMenuC0155fs;
        while (true) {
            C0137fa c0137fa = subMenuC0155fs2.f27084k;
            if (c0137fa == this.f23770c) {
                break;
            }
            subMenuC0155fs2 = (SubMenuC0155fs) c0137fa;
        }
        C0139fc c0139fc = subMenuC0155fs2.f27085l;
        ViewGroup viewGroup = (ViewGroup) this.f23773f;
        ?? r3 = 0;
        r3 = 0;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                KeyEvent.Callback childAt = viewGroup.getChildAt(i);
                if ((childAt instanceof InterfaceC0149fm) && ((InterfaceC0149fm) childAt).mo5520a() == c0139fc) {
                    r3 = childAt;
                    break;
                }
            }
        }
        if (r3 == 0) {
            return false;
        }
        C0139fc c0139fc2 = subMenuC0155fs.f27085l;
        int size = subMenuC0155fs.size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = subMenuC0155fs.getItem(i2);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
        }
        C0165gb c0165gb = new C0165gb(this, this.f23769b, subMenuC0155fs, r3);
        this.f28752j = c0165gb;
        c0165gb.m14844d(z);
        this.f28752j.m14846f();
        InterfaceC0147fk interfaceC0147fk = this.f23772e;
        C0137fa c0137fa2 = subMenuC0155fs;
        if (interfaceC0147fk != null) {
            if (subMenuC0155fs == null) {
                c0137fa2 = this.f23770c;
            }
            interfaceC0147fk.mo12329b(c0137fa2);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f7  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.C0125ep, p000.InterfaceC0148fl
    /* JADX INFO: renamed from: i */
    public final void mo13789i() {
        C0167gd c0167gd;
        Object parent;
        Object obj;
        int i;
        ViewGroup viewGroup = (ViewGroup) this.f23773f;
        boolean z = false;
        if (viewGroup != null) {
            C0137fa c0137fa = this.f23770c;
            if (c0137fa != null) {
                c0137fa.m14266k();
                ArrayList arrayListM14261f = this.f23770c.m14261f();
                int size = arrayListM14261f.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    C0139fc c0139fc = (C0139fc) arrayListM14261f.get(i2);
                    if (c0139fc.m14441o()) {
                        View childAt = viewGroup.getChildAt(i);
                        C0139fc c0139fcMo5520a = childAt instanceof InterfaceC0149fm ? ((InterfaceC0149fm) childAt).mo5520a() : null;
                        View viewMo13781a = mo13781a(c0139fc, childAt, viewGroup);
                        if (c0139fc != c0139fcMo5520a) {
                            viewMo13781a.setPressed(false);
                            viewMo13781a.jumpDrawablesToCurrentState();
                        }
                        if (viewMo13781a != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewMo13781a.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewMo13781a);
                            }
                            ((ViewGroup) this.f23773f).addView(viewMo13781a, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.f28749g) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.f23773f).requestLayout();
        C0137fa c0137fa2 = this.f23770c;
        if (c0137fa2 != null) {
            c0137fa2.m14266k();
            ArrayList arrayList = c0137fa2.f25329d;
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                bia biaVar = ((C0139fc) arrayList.get(i3)).f25523q;
            }
        }
        C0137fa c0137fa3 = this.f23770c;
        ArrayList arrayListM14260e = c0137fa3 != null ? c0137fa3.m14260e() : null;
        if (!this.f28755m || arrayListM14260e == null) {
            c0167gd = this.f28749g;
            if (c0167gd != null) {
                parent = c0167gd.getParent();
                obj = this.f23773f;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f28749g);
                }
            }
        } else {
            int size3 = arrayListM14260e.size();
            if (size3 == 1) {
                z = !((C0139fc) arrayListM14260e.get(0)).f25522p;
            } else if (size3 > 0) {
                z = true;
            }
            if (z) {
                C0167gd c0167gd2 = this.f28749g;
                if (c0167gd2 == null) {
                    C0167gd c0167gd3 = new C0167gd(this, this.f23768a);
                    this.f28749g = c0167gd3;
                    c0167gd2 = c0167gd3;
                }
                ViewGroup viewGroup3 = (ViewGroup) c0167gd2.getParent();
                if (viewGroup3 != this.f23773f) {
                    if (viewGroup3 != null) {
                        viewGroup3.removeView(this.f28749g);
                    }
                    ActionMenuView actionMenuView = (ActionMenuView) this.f23773f;
                    C0167gd c0167gd4 = this.f28749g;
                    C0172gi c0172giM5564n = ActionMenuView.m5564n();
                    c0172giM5564n.f29099a = true;
                    actionMenuView.addView(c0167gd4, c0172giM5564n);
                }
            } else {
                c0167gd = this.f28749g;
                if (c0167gd != null) {
                    parent = c0167gd.getParent();
                    obj = this.f23773f;
                    if (parent == obj) {
                        ((ViewGroup) obj).removeView(this.f28749g);
                    }
                }
            }
        }
        ((ActionMenuView) this.f23773f).f9615b = this.f28755m;
    }

    /* JADX INFO: renamed from: j */
    public final void m15903j(ActionMenuView actionMenuView) {
        this.f23773f = actionMenuView;
        actionMenuView.f9614a = this.f23770c;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m15904k() {
        Object obj;
        lil lilVar = this.f28753k;
        if (lilVar != null && (obj = this.f23773f) != null) {
            ((View) obj).removeCallbacks(lilVar);
            this.f28753k = null;
            return true;
        }
        C0168ge c0168ge = this.f28751i;
        if (c0168ge == null) {
            return false;
        }
        c0168ge.m14842b();
        return true;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m15905l() {
        C0168ge c0168ge = this.f28751i;
        return c0168ge != null && c0168ge.m14848h();
    }

    /* JADX INFO: renamed from: m */
    public final boolean m15906m() {
        C0137fa c0137fa;
        if (!this.f28755m || m15905l() || (c0137fa = this.f23770c) == null || this.f23773f == null || this.f28753k != null || c0137fa.m14260e().isEmpty()) {
            return false;
        }
        this.f28753k = new lil(this, new C0168ge(this, this.f23769b, this.f23770c, this.f28749g), 1);
        ((View) this.f23773f).post(this.f28753k);
        return true;
    }

    /* JADX INFO: renamed from: n */
    public final void m15907n() {
        m15904k();
        m15910q();
    }

    /* JADX INFO: renamed from: o */
    public final void m15908o() {
        this.f28759q = true;
    }

    /* JADX INFO: renamed from: p */
    public final void m15909p() {
        this.f28755m = true;
        this.f28756n = true;
    }

    /* JADX INFO: renamed from: q */
    public final void m15910q() {
        C0165gb c0165gb = this.f28752j;
        if (c0165gb != null) {
            c0165gb.m14842b();
        }
    }
}
