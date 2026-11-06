package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.text.SpannableStringBuilder;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.languageselection.LanguageDraggableView;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ido extends idl {

    /* JADX INFO: renamed from: j */
    public List f34223j;

    /* JADX INFO: renamed from: k */
    public boolean f34224k;

    /* JADX INFO: renamed from: l */
    public final pex f34225l;

    public ido(Context context, qec qecVar, pex pexVar) {
        super(context, qecVar);
        this.f34223j = wsx.f73395a;
        this.f34224k = false;
        this.f34225l = pexVar;
    }

    /* JADX INFO: renamed from: H */
    private final void m18275H(idp idpVar, idq idqVar) {
        ImageButton imageButton;
        View view = idpVar.f42287a;
        if (view instanceof LanguageDraggableView) {
            LanguageDraggableView languageDraggableView = (LanguageDraggableView) view;
            boolean z = ((Boolean) rbu.f58662d.mo25729g()).booleanValue() && !this.f34224k && mo9320gx() > 1;
            ImageButton imageButton2 = languageDraggableView.f16147e;
            if (imageButton2 != null) {
                imageButton2.setVisibility(true != z ? 8 : 0);
            }
            if (!z || (imageButton = languageDraggableView.f16147e) == null || idqVar == null) {
                return;
            }
            imageButton.setContentDescription(this.f34215a.getString(R.string.APKTOOL_DUMMYVAL_0x7f1407b3, idqVar.f34234a.mo26667n(0)));
        }
    }

    @Override // p000.idl
    /* JADX INFO: renamed from: A */
    protected final void mo18267A(int i, int i2) {
        this.f34223j.add(i2, (idq) this.f34223j.remove(i));
        m18281G();
        m18277C(5);
    }

    /* JADX INFO: renamed from: B */
    public final int m18276B() {
        Iterator it = this.f34223j.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((idq) it.next()).f34235b) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: C */
    public final void m18277C(int i) {
        this.f34216d.mo17400n(puw.LANGUAGE_SELECTION_UI_ACTION, Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: D */
    public final void m18278D(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new idq((pev) it.next()));
        }
        if (arrayList.equals(this.f34223j)) {
            return;
        }
        this.f34223j = arrayList;
        m18280F();
        m20619gC();
    }

    /* JADX INFO: renamed from: E */
    protected final void m18279E(idp idpVar) {
        Context context = this.f34215a;
        if (dto.m13027a(context)) {
            View view = idpVar.f42287a;
            view.setBackgroundResource(R.drawable.APKTOOL_DUMMYVAL_0x7f080625);
            view.setPaddingRelative(context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0708a5), view.getPaddingTop(), context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070898), view.getPaddingBottom());
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m18280F() {
        boolean z = mo9320gx() >= 2 && !mpw.m23759b(this.f34215a).f46781e;
        this.f34218f = z;
        this.f34219g = z && !this.f34224k;
    }

    /* JADX INFO: renamed from: G */
    public final void m18281G() {
        ArrayList arrayList = new ArrayList(this.f34223j.size());
        Iterator it = this.f34223j.iterator();
        while (it.hasNext()) {
            pev pevVar = ((idq) it.next()).f34234a;
            arrayList.add(pevVar);
            qaz.m27933D(this.f34215a, pevVar, 2);
        }
        this.f34225l.mo26692m(arrayList);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        Context context = this.f34215a;
        LanguageDraggableView languageDraggableView = (LanguageDraggableView) LayoutInflater.from(context).inflate(i, viewGroup, false);
        idp idpVar = new idp(context, languageDraggableView, this);
        ImageView imageView = ((LanguageDraggableView) idpVar.f42287a).f16146d;
        if (imageView != null) {
            imageView.setOnTouchListener(idpVar);
        }
        ImageButton imageButton = languageDraggableView.f16147e;
        if (imageButton != null) {
            imageButton.setOnClickListener(new hpc(this, idpVar, 14, null));
        }
        return idpVar;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e0564;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f34223j.size();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        idp idpVar = (idp) c0928kr;
        KeyEvent.Callback callback = idpVar.f42287a;
        if (callback instanceof tlc) {
            tlc tlcVar = (tlc) callback;
            tlcVar.mo10360b(true);
            tlcVar.mo10359a(mo9320gx(), i);
        }
        m18279E(idpVar);
        idq idqVar = (idq) this.f34223j.get(i);
        LanguageDraggableView languageDraggableView = (LanguageDraggableView) callback;
        pev pevVar = idqVar.f34234a;
        CharSequence charSequenceMo26667n = pevVar.mo26667n(1);
        CharSequence charSequenceMo26667n2 = pevVar.mo26667n(2);
        languageDraggableView.f16143a.setText(charSequenceMo26667n);
        languageDraggableView.f16145c.setText(charSequenceMo26667n2);
        languageDraggableView.setContentDescription(new SpannableStringBuilder(charSequenceMo26667n).append((CharSequence) ", ").append(charSequenceMo26667n2));
        boolean z = this.f34224k;
        CheckBox checkBox = languageDraggableView.f16144b;
        if (checkBox != null) {
            checkBox.setVisibility(true != z ? 8 : 0);
        }
        boolean z2 = this.f34224k && this.f34218f;
        ImageView imageView = languageDraggableView.f16146d;
        if (imageView != null) {
            imageView.setVisibility(true == z2 ? 0 : 8);
        }
        m18275H(idpVar, idqVar);
        CheckBox checkBox2 = languageDraggableView.f16144b;
        if (checkBox2 != null) {
            checkBox2.setOnCheckedChangeListener(null);
            checkBox2.setChecked(this.f34224k && idqVar.f34235b);
            checkBox2.setOnCheckedChangeListener(new cil(this, idqVar, 4));
        }
        languageDraggableView.f16148f = idqVar;
        int[] iArr = bnl.f12993a;
        languageDraggableView.setElevation(0.0f);
        languageDraggableView.invalidate();
        languageDraggableView.requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo17237q(C0928kr c0928kr, int i, List list) {
        idp idpVar = (idp) c0928kr;
        if (list.contains("UPDATE_BACKGROUND")) {
            View view = idpVar.f42287a;
            if (view instanceof tlc) {
                tlc tlcVar = (tlc) view;
                tlcVar.mo10360b(true);
                tlcVar.mo10359a(mo9320gx(), i);
            }
            m18279E(idpVar);
            idq idqVar = null;
            if (i >= 0 && i < this.f34223j.size()) {
                idqVar = (idq) this.f34223j.get(i);
            }
            m18275H(idpVar, idqVar);
            view.invalidate();
            if (list.size() == 1) {
                return;
            }
        }
        mo9321p(idpVar, i);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    @Override // p000.idl
    /* JADX INFO: renamed from: z */
    public final boolean mo18269z(int i) {
        boolean z;
        View focusedChild;
        RecyclerView recyclerView = this.f34217e;
        if (recyclerView != null && (focusedChild = recyclerView.getFocusedChild()) != null && this.f34217e.m5784hW(focusedChild) == i) {
            focusedChild.clearFocus();
        }
        if (i < 0 || i >= mo9320gx()) {
            z = false;
        } else {
            z = true;
            if (mo9320gx() > 1) {
                this.f34223j.remove(i);
                m18281G();
                m18280F();
                m18277C(4);
                m20631n(i);
                LanguageSettingFragment languageSettingFragment = this.f34221i;
                if (languageSettingFragment != null) {
                    languageSettingFragment.m10373aK();
                }
            } else {
                z = false;
            }
        }
        if (z) {
            m20624gH(0, mo9320gx());
        }
        return z;
    }
}
