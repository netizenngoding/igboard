package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.widget.FixedSizeEmojiListHolder;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import p000.aali;
import p000.eyo;
import p000.ezf;
import p000.ezs;
import p000.ezt;
import p000.gqo;
import p000.gqy;
import p000.gzk;
import p000.nos;
import p000.ocy;
import p000.ofl;
import p000.ofn;
import p000.ofs;
import p000.ogi;
import p000.ogo;
import p000.ogp;
import p000.ogq;
import p000.ohe;
import p000.ohi;
import p000.oot;
import p000.opd;
import p000.owu;
import p000.pkr;
import p000.pks;
import p000.pkt;
import p000.pkz;
import p000.psx;
import p000.psy;
import p000.qah;
import p000.qbb;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.sen;
import p000.wns;
import p000.wvx;
import p000.xew;
import p000.xex;
import p000.xir;
import p000.zli;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class LatinSymbolsKeyboard extends SymbolsKeyboard implements pks, ogp, pkr {

    /* JADX INFO: renamed from: a */
    public static final wvx f15290a = wvx.m34787i("com/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard");

    /* JADX INFO: renamed from: d */
    private static final String[] f15291d = {"😃", "😂", "😉", "😞", "😭", "😠", "😝"};

    /* JADX INFO: renamed from: b */
    FixedSizeEmojiListHolder f15292b;

    /* JADX INFO: renamed from: c */
    public ogo f15293c;

    /* JADX INFO: renamed from: e */
    private final gqo f15294e;

    /* JADX INFO: renamed from: f */
    private final ezf f15295f;

    /* JADX INFO: renamed from: g */
    private ofl f15296g;

    /* JADX INFO: renamed from: h */
    private boolean f15297h;

    /* JADX INFO: renamed from: i */
    private final pkt f15298i;

    /* JADX INFO: renamed from: j */
    private boolean f15299j;

    public LatinSymbolsKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f15296g = ofl.f50792a;
        this.f15294e = gqy.m16404a(context).f30002e;
        this.f15295f = new ezf(context, imeDef, pkzVar, imeDef.f17993f, imeDef.f18004q.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02fc, null), imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b0302, true));
        getClass().getSimpleName();
        this.f15298i = new eyo(this, context, keyboardDef, false);
    }

    /* JADX INFO: renamed from: A */
    public final void m9666A(psy psyVar) {
        this.f15297h = psyVar.mo27589p(qcl.HEADER, R.id.APKTOOL_DUMMYVAL_0x7f0b14ea, false, psx.DEFAULT, true, false);
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ qah mo9623b() {
        return qah.f55898b;
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: c */
    public final void mo9624c(List list, owu owuVar, boolean z) {
        if (m9669y()) {
            return;
        }
        this.f15298i.mo14162b(list, owuVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        this.f15295f.m14236b(mo9676eN(qcl.BODY));
        this.f15296g = ofn.instance.f50806i;
        if (this.f15292b != null) {
            if (!m9669y()) {
                this.f15298i.mo14177p();
                return;
            }
            FixedSizeEmojiListHolder fixedSizeEmojiListHolder = this.f15292b;
            fixedSizeEmojiListHolder.m11123j(fixedSizeEmojiListHolder.f17560a);
            ogq ogqVar = new ogq(new gzk(new ContextThemeWrapper(this.f15292b.getContext(), R.style.APKTOOL_DUMMYVAL_0x7f150798), this.f17806A));
            FixedSizeEmojiListHolder fixedSizeEmojiListHolder2 = this.f15292b;
            KeyboardViewHolder keyboardViewHolder = null;
            if (fixedSizeEmojiListHolder2 != null) {
                for (ViewParent parent = fixedSizeEmojiListHolder2.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent instanceof KeyboardViewHolder) {
                        keyboardViewHolder = (KeyboardViewHolder) parent;
                        break;
                    }
                }
            }
            KeyboardViewHolder keyboardViewHolder2 = keyboardViewHolder;
            Context context = this.f17814z;
            this.f15293c = new ogo(fixedSizeEmojiListHolder2, keyboardViewHolder2, this, R.style.APKTOOL_DUMMYVAL_0x7f150798, ocy.m25345c(), ocy.m25344b(context), true, true, ogqVar);
            this.f15293c.m25491d(context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07015d), context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07015c));
            FixedSizeEmojiListHolder fixedSizeEmojiListHolder3 = this.f15292b;
            if (fixedSizeEmojiListHolder3 != null) {
                gqo gqoVar = this.f15294e;
                int i = fixedSizeEmojiListHolder3.f17561b;
                oot ootVarM16398b = gqoVar.m16398b(30L);
                opd opdVar = new opd();
                opdVar.m25928d(new ezs(this, i, 1));
                opdVar.m25927c(new ezs(this, i, 0));
                opdVar.f51576a = nos.f49162b;
                ootVarM16398b.m25901D(opdVar.m25925a());
            }
        }
    }

    @Override // p000.pks, p000.faq
    /* JADX INFO: renamed from: eE */
    public final psy mo9626eE() {
        return this.f17806A.mo25616A();
    }

    @Override // p000.pks, p000.faq
    /* JADX INFO: renamed from: eQ */
    public final void mo9627eQ(ohe oheVar) {
        this.f17806A.mo25628N(oheVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.mo9628eR(softKeyboardView, keyboardViewDef);
        if (keyboardViewDef.f18154b == qcl.HEADER && sen.m29944a()) {
            this.f15292b = (FixedSizeEmojiListHolder) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b14ea);
        }
        this.f15298i.mo14168eR(softKeyboardView, keyboardViewDef);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        ogo ogoVar = this.f15293c;
        if (ogoVar != null) {
            ogoVar.close();
            this.f15293c = null;
        }
        if (keyboardViewDef.f18154b == qcl.HEADER) {
            this.f15292b = null;
        }
        this.f15298i.mo14169eS(keyboardViewDef);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        if (!m9669y()) {
            this.f15298i.mo14163c();
        }
        ogo ogoVar = this.f15293c;
        if (ogoVar != null) {
            ogoVar.close();
            this.f15293c = null;
        }
        psy psyVarMo9626eE = mo9626eE();
        qch qchVar = qch.f56140d;
        qcl qclVar = qcl.HEADER;
        psyVarMo9626eE.mo27583j(qchVar, qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b14ea);
        if (this.f15297h) {
            psyVarMo9626eE.mo27580g(qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b14ea, false, true, false);
        }
        this.f15295f.m14237c();
        this.f15299j = false;
        super.mo9630h();
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: i */
    public final void mo9631i(int i, boolean z) {
        this.f17806A.mo25640aa(i, false);
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: j */
    public final void mo9632j(owu owuVar, boolean z) {
        this.f17806A.mo25642ac(owuVar, z);
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo9633k(List list) {
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: l */
    public final void mo9634l(boolean z) {
        if (m9669y()) {
            return;
        }
        this.f15298i.mo14161a(z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        Object obj;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return false;
        }
        if (qbcVarM25515g.f55968c == -10127 && (obj = qbcVarM25515g.f55970e) != null && (obj instanceof qcl)) {
            qcl qclVar = qcl.HEADER;
            if (obj.equals(qclVar)) {
                this.f15299j = true;
                m11207fX(qclVar);
                return true;
            }
        }
        return super.mo9635m(oheVar) || this.f15298i.mo14171i(oheVar) || this.f15295f.mo9635m(oheVar);
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ boolean mo9637o(owu owuVar, boolean z) {
        return false;
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo9638p() {
        throw null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: q */
    public final boolean mo9639q(qcl qclVar) {
        qcl qclVar2 = qcl.HEADER;
        if (qclVar == qclVar2 && this.f15299j) {
            return true;
        }
        if (!mo10276eP(qclVar)) {
            return false;
        }
        if (qclVar == qclVar2) {
            return this.f17806A.mo25662aw(qch.f56138b, qclVar);
        }
        return true;
    }

    /* JADX INFO: renamed from: r */
    public final wns m9667r(wns wnsVar, int i) {
        ArrayList arrayList = new ArrayList(i);
        HashSet hashSetM36158y = zli.m36158y(i);
        int i2 = 0;
        for (int i3 = 0; i3 < wnsVar.size() && hashSetM36158y.size() < i; i3++) {
            String str = (String) wnsVar.get(i3);
            if (str != null) {
                ofs.m25458a();
                if (ofs.m25459b(str, this.f15296g) && hashSetM36158y.add(str)) {
                    arrayList.add(str);
                }
            }
        }
        while (true) {
            String[] strArr = f15291d;
            int length = strArr.length;
            if (i2 >= 7 || hashSetM36158y.size() >= i) {
                break;
            }
            String str2 = strArr[i2];
            if (hashSetM36158y.add(str2)) {
                arrayList.add(str2);
            }
            i2++;
        }
        return wns.m34529o(arrayList);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: u */
    public final void mo9654u(boolean z) {
        ogo ogoVar = this.f15293c;
        if (ogoVar != null) {
            ogoVar.m25490c();
        }
    }

    @Override // p000.ogp
    /* JADX INFO: renamed from: v */
    public final void mo9668v(ogi ogiVar) {
        pkz pkzVar = this.f17806A;
        if (pkzVar != null) {
            String str = ogiVar.f50867b;
            pkzVar.mo25628N(ohe.m25508d(new qbc(-10027, qbb.f55960c, str, Integer.MAX_VALUE)));
            qec qecVarMo25619D = pkzVar.mo25619D();
            ohi ohiVar = ohi.EMOJI_OR_TEXT_SHARE;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 7;
            xexVar.f74280b |= 1;
            xew xewVar = xew.SYMBOL;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVar.f74278w;
            xexVar2.f74280b |= 2;
            aali aaliVarM1364l2 = xir.f75495a.m1364l();
            aaliVarM1364l2.m1315t();
            xir xirVar = (xir) aaliVarM1364l2.f1248b;
            xirVar.f75497c = 1;
            xirVar.f75496b |= 1;
            boolean z = ogiVar.f50872g;
            aaliVarM1364l2.m1315t();
            xir xirVar2 = (xir) aaliVarM1364l2.f1248b;
            xirVar2.f75496b |= 4;
            xirVar2.f75499e = z;
            xir xirVar3 = (xir) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xirVar3);
            xexVar3.f74290l = xirVar3;
            xexVar3.f74280b |= 2048;
            qecVarMo25619D.mo17400n(ohiVar, str, aaliVarM1364l.mo1312q());
            this.f15294e.m16400d(str);
        }
    }

    /* JADX INFO: renamed from: y */
    protected final boolean m9669y() {
        return this.f15292b != null && (this.f17816F & 8589934592L) == 8589934592L && this.f17813y.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8e, false);
    }

    /* JADX INFO: renamed from: z */
    public final void m9670z() {
        psy psyVarMo9626eE = mo9626eE();
        psyVarMo9626eE.mo27588o(qch.f56140d, qcl.HEADER, R.id.APKTOOL_DUMMYVAL_0x7f0b14ea, new ezt(this, psyVarMo9626eE));
        m9666A(psyVarMo9626eE);
    }
}
