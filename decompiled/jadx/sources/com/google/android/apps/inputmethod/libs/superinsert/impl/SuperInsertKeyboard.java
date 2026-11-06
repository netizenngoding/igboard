package com.google.android.apps.inputmethod.libs.superinsert.impl;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import java.util.function.Consumer;
import p000.AbstractC0903jt;
import p000.C0110ea;
import p000.hcq;
import p000.hyc;
import p000.jxg;
import p000.kbm;
import p000.kce;
import p000.kcf;
import p000.kcg;
import p000.kch;
import p000.kci;
import p000.ohe;
import p000.oid;
import p000.pdb;
import p000.pkz;
import p000.qch;
import p000.vnt;
import p000.wns;
import p000.wsx;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SuperInsertKeyboard extends LifecycleKeyboard implements hcq {

    /* JADX INFO: renamed from: a */
    protected EditTextOnKeyboard f16855a;

    /* JADX INFO: renamed from: b */
    public RecyclerView f16856b;

    /* JADX INFO: renamed from: c */
    public Consumer f16857c;

    /* JADX INFO: renamed from: d */
    public Runnable f16858d;

    /* JADX INFO: renamed from: e */
    public Runnable f16859e;

    /* JADX INFO: renamed from: f */
    public Consumer f16860f;

    /* JADX INFO: renamed from: g */
    public wns f16861g;

    /* JADX INFO: renamed from: h */
    public oid f16862h;

    /* JADX INFO: renamed from: i */
    private CharSequence f16863i;

    /* JADX INFO: renamed from: j */
    private View f16864j;

    /* JADX INFO: renamed from: k */
    private View f16865k;

    /* JADX INFO: renamed from: l */
    private final TextWatcher f16866l;

    /* JADX INFO: renamed from: m */
    private final AbstractC0903jt f16867m;

    protected SuperInsertKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16861g = wsx.f73395a;
        this.f16866l = new hyc(this, 3);
        this.f16867m = new kce(this);
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: C */
    public final pdb mo10071C(EditorInfo editorInfo) {
        EditTextOnKeyboard editTextOnKeyboard = this.f16855a;
        if (editTextOnKeyboard != null) {
            return editTextOnKeyboard;
        }
        throw new IllegalStateException("search box is not created yet");
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: D */
    public final void mo10072D(CharSequence charSequence) {
        this.f16863i = charSequence;
        EditTextOnKeyboard editTextOnKeyboard = this.f16855a;
        if (editTextOnKeyboard == null || charSequence == null) {
            return;
        }
        editTextOnKeyboard.setHint(charSequence);
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void mo10073E(CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: G */
    public abstract kcg mo10727G();

    /* JADX INFO: renamed from: H */
    public final String m10728H() {
        Editable text;
        EditTextOnKeyboard editTextOnKeyboard = this.f16855a;
        if (editTextOnKeyboard == null || (text = editTextOnKeyboard.getText()) == null) {
            return null;
        }
        return text.toString();
    }

    /* JADX INFO: renamed from: I */
    public final void m10729I() {
        LinearLayoutManager linearLayoutManager;
        RecyclerView recyclerView = this.f16856b;
        if (recyclerView == null || (linearLayoutManager = (LinearLayoutManager) recyclerView.f9743l) == null) {
            return;
        }
        int iM5651P = linearLayoutManager.m5651P();
        int iM5653R = linearLayoutManager.m5653R();
        if (iM5651P == -1 || iM5653R == -1) {
            return;
        }
        while (iM5651P <= iM5653R) {
            if (iM5651P >= 0) {
                wns wnsVar = this.f16861g;
                if (iM5651P < ((wsx) wnsVar).f73398d) {
                    ((kch) wnsVar.get(iM5651P)).f40771e.set(true);
                }
            }
            iM5651P++;
        }
    }

    /* JADX INFO: renamed from: J */
    public void mo10730J(wns wnsVar) {
        this.f16861g = wnsVar;
        this.f16867m.m20619gC();
    }

    /* JADX INFO: renamed from: K */
    public void mo10731K(List list) {
    }

    /* JADX INFO: renamed from: N */
    public abstract void mo10732N(kbm kbmVar);

    /* JADX INFO: renamed from: O */
    protected final void m10733O(kbm kbmVar) {
        Context context = this.f17814z;
        mo10072D(kbmVar == null ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410a8) : kbmVar.mo15392h(context));
    }

    /* JADX INFO: renamed from: P */
    public void mo10734P(wns wnsVar) {
        wns wnsVar2 = this.f16861g;
        this.f16861g = wnsVar;
        C0110ea.m13341a(new kci(wnsVar2, wnsVar)).m13171b(this.f16867m);
    }

    /* JADX INFO: renamed from: Q */
    public boolean mo10735Q(ohe oheVar) {
        return false;
    }

    /* JADX INFO: renamed from: R */
    public boolean mo10736R() {
        return false;
    }

    /* JADX INFO: renamed from: T */
    public boolean mo10737T() {
        return true;
    }

    /* JADX INFO: renamed from: U */
    public boolean mo10738U() {
        return false;
    }

    /* JADX INFO: renamed from: V */
    public boolean mo10739V() {
        return false;
    }

    /* JADX INFO: renamed from: W */
    public final oid m10740W() {
        Objects.requireNonNull(this.f16862h);
        return this.f16862h;
    }

    /* JADX INFO: renamed from: X */
    public void mo10741X(oid oidVar) {
        this.f16862h = oidVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        EditTextOnKeyboard editTextOnKeyboard = (EditTextOnKeyboard) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0754);
        this.f16855a = editTextOnKeyboard;
        if (editTextOnKeyboard != null) {
            CharSequence charSequence = this.f16863i;
            if (charSequence != null) {
                editTextOnKeyboard.setHint(charSequence);
            }
            this.f16855a.addTextChangedListener(this.f16866l);
            this.f16855a.setActivated(true);
        }
        RecyclerView recyclerViewMo10742k = mo10742k();
        this.f16856b = recyclerViewMo10742k;
        Context context = this.f17814z;
        recyclerViewMo10742k.mo5764aj(new LinearLayoutManager(1));
        recyclerViewMo10742k.mo5761ag(this.f16867m);
        vnt vntVar = new vnt(context);
        vntVar.m33362d(context, R.dimen.APKTOOL_DUMMYVAL_0x7f070935);
        vntVar.m33361c(0);
        vntVar.m33363e();
        recyclerViewMo10742k.m5749aF(vntVar);
        recyclerViewMo10742k.mo5750aG(new kcf(this));
        View viewMo10744o = mo10744o();
        this.f16864j = viewMo10744o;
        if (viewMo10744o != null) {
            viewMo10744o.setOnClickListener(new jxg(this, 13));
        }
        View viewMo10743l = mo10743l();
        this.f16865k = viewMo10743l;
        if (viewMo10743l != null) {
            viewMo10743l.setOnClickListener(new jxg(this, 14));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public void mo9629eS(KeyboardViewDef keyboardViewDef) {
        EditTextOnKeyboard editTextOnKeyboard = this.f16855a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.removeTextChangedListener(this.f16866l);
        }
        View view = this.f16865k;
        if (view != null) {
            view.setOnClickListener(null);
        }
        View view2 = this.f16864j;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.f16855a = null;
        this.f16856b = null;
        this.f16865k = null;
        this.f16864j = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public void mo9630h() {
        m10729I();
        super.mo9630h();
    }

    @Override // p000.hcr
    /* JADX INFO: renamed from: hb */
    public final void mo10074hb(String str) {
        EditTextOnKeyboard editTextOnKeyboard = this.f16855a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText(str);
            if (str != null) {
                this.f16855a.setSelection(str.length());
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public abstract RecyclerView mo10742k();

    /* JADX INFO: renamed from: l */
    protected abstract View mo10743l();

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        if (oheVar.m25514a() != -600007) {
            return super.mo9635m(oheVar);
        }
        m10740W().m25626L();
        return false;
    }

    /* JADX INFO: renamed from: o */
    protected abstract View mo10744o();
}
