package com.google.android.apps.inputmethod.libs.japanese.keyboard;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Collection;
import java.util.List;
import p000.abtb;
import p000.bgu;
import p000.gez;
import p000.grs;
import p000.hde;
import p000.hkn;
import p000.hlk;
import p000.hlp;
import p000.hls;
import p000.hly;
import p000.hlz;
import p000.hma;
import p000.hmb;
import p000.hmc;
import p000.hmf;
import p000.ohe;
import p000.ovo;
import p000.ovp;
import p000.ovx;
import p000.owd;
import p000.owe;
import p000.owg;
import p000.owu;
import p000.pgr;
import p000.pkr;
import p000.pkz;
import p000.plx;
import p000.qae;
import p000.qah;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.qvt;
import p000.wlk;
import p000.wpa;
import p000.wtd;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.DesugarArrays;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class JapanesePrimeKeyboard extends Keyboard implements pkr {

    /* JADX INFO: renamed from: a */
    public final hly f15974a;

    /* JADX INFO: renamed from: b */
    public final hlp f15975b;

    /* JADX INFO: renamed from: c */
    public hls f15976c;

    /* JADX INFO: renamed from: d */
    private final hma f15977d;

    public JapanesePrimeKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f15977d = new hma(this, 0);
        KeyboardViewDef[] keyboardViewDefArr = keyboardDef.f18092p;
        Collection collection = keyboardViewDefArr == null ? wtd.f73422a : (wpa) DesugarArrays.stream(keyboardViewDefArr).map(new hde(8)).filter(new grs(9)).collect(wlk.f73035b);
        if (collection.contains(qcl.HEADER)) {
            qec qecVarMo25619D = this.f17806A.mo25619D();
            Objects.requireNonNull(this);
            this.f15974a = new hly(qecVarMo25619D, new abtb(this), this.f17806A.mo25616A(), qchVar);
        } else {
            this.f15974a = null;
        }
        if (collection.contains(qcl.BODY)) {
            Objects.requireNonNull(this);
            this.f15975b = new hlp(new abtb(this));
        } else {
            this.f15975b = null;
        }
        plx plxVarM27038b = plx.m27038b(context, new hmb(this), keyboardDef, pkzVar, this, false, true);
        hls hlsVar = this.f15976c;
        if (hlsVar == null || plxVarM27038b == null) {
            return;
        }
        hlsVar.f32097c = plxVarM27038b;
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: b */
    public final qah mo9623b() {
        if (this.f15974a == null && this.f15975b == null) {
            return this.f15976c != null ? qah.f55899c : qah.f55897a;
        }
        return qah.f55898b;
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: c */
    public final void mo9624c(List list, owu owuVar, boolean z) {
        bgu bguVar;
        if ((this.f17816F & 256) == 0) {
            mo11086ev(512L, false);
            hlp hlpVar = this.f15975b;
            if (hlpVar != null && (bguVar = hlpVar.f32089c) != null) {
                int i = bguVar.f12223g;
                if (!bguVar.isAttachedToWindow()) {
                    bguVar.f12223g = i;
                }
                if (bguVar.f12222f == i) {
                    bguVar.m7380q(0.0f);
                } else if (bguVar.f12224h == i) {
                    bguVar.m7380q(1.0f);
                } else {
                    bguVar.m7382s(i, i);
                }
            }
        }
        hly hlyVar = this.f15974a;
        if (hlyVar != null) {
            hlyVar.mo14162b(list, owuVar, z);
        }
        hlp hlpVar2 = this.f15975b;
        if (hlpVar2 != null) {
            hlpVar2.mo14162b(list, owuVar, z);
        }
        hls hlsVar = this.f15976c;
        if (hlsVar != null) {
            hlsVar.mo14162b(list, owuVar, z);
        }
        if (owuVar != null) {
            this.f17806A.mo25642ac(owuVar, false);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        hly hlyVar = this.f15974a;
        if (hlyVar != null) {
            hlyVar.mo14177p();
        }
        hls hlsVar = this.f15976c;
        if (hlsVar != null) {
            hlsVar.mo14177p();
        }
        qch qchVar = this.f17812x;
        if (qchVar == qch.f56138b || qchVar == hmc.f32149a || qchVar == hmc.f32151c) {
            qvt qvtVar = this.f17813y;
            qvtVar.mo9275f("japanese_first_time_user", !qvtVar.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f1409aa));
            qvtVar.m28926T(R.string.APKTOOL_DUMMYVAL_0x7f1409aa, qchVar.f56150m);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eM */
    protected final long mo10275eM() {
        return 256L;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eO */
    protected final String mo9910eO() {
        qch qchVar = this.f17812x;
        if (qchVar.equals(hmc.f32149a)) {
            return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140167);
        }
        return qchVar.equals(hmc.f32151c) ? this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402a5) : m11201al();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eP */
    protected final boolean mo10276eP(qcl qclVar) {
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.HEADER) {
            hly hlyVar = this.f15974a;
            if (hlyVar != null) {
                hlyVar.mo14168eR(softKeyboardView, keyboardViewDef);
                return;
            }
            return;
        }
        if (qclVar == qcl.BODY) {
            hlp hlpVar = this.f15975b;
            if (hlpVar != null) {
                hlpVar.mo14168eR(softKeyboardView, keyboardViewDef);
                return;
            }
            return;
        }
        if (qclVar == qcl.FLOATING_CANDIDATES) {
            hls hlsVar = this.f15976c;
            if (hlsVar == null) {
                hls hlsVar2 = new hls(this.f17814z, this.f17806A);
                this.f15976c = hlsVar2;
                hlsVar = hlsVar2;
            }
            hlsVar.mo14168eR(softKeyboardView, keyboardViewDef);
            hls hlsVar3 = this.f15976c;
            KeyboardDef keyboardDef = this.f17807B;
            float f = keyboardDef.f18084h;
            hmf hmfVar = hlsVar3.f32101g;
            if (hmfVar != null) {
                hmfVar.f32165a.f64833h = f;
            }
            int[] iArr = keyboardDef.f18093q;
            if (hmfVar != null) {
                hmfVar.mo9686gz(iArr);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        hls hlsVar;
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != null) {
            int iOrdinal = qclVar.ordinal();
            if (iOrdinal == 0) {
                hly hlyVar = this.f15974a;
                if (hlyVar != null) {
                    hlyVar.mo14169eS(keyboardViewDef);
                    return;
                }
                return;
            }
            if (iOrdinal != 1) {
                if (iOrdinal != 2 || (hlsVar = this.f15976c) == null) {
                    return;
                }
                hlsVar.mo14169eS(keyboardViewDef);
                return;
            }
            hlp hlpVar = this.f15975b;
            if (hlpVar != null) {
                hlpVar.mo14169eS(keyboardViewDef);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: ey */
    public final void mo9642ey(long j, long j2) {
        super.mo9642ey(j, j2);
        hly hlyVar = this.f15974a;
        if (hlyVar != null) {
            hlyVar.mo14165eF(j, j2);
        }
        hlp hlpVar = this.f15975b;
        if (hlpVar != null) {
            hlpVar.mo14165eF(j, j2);
        }
        hls hlsVar = this.f15976c;
        if (hlsVar != null) {
            hlsVar.mo14165eF(j, j2);
        }
        Optional optionalOfNullable = Optional.ofNullable(mo9676eN(qcl.BODY));
        if (true == optionalOfNullable.isPresent()) {
            optionalOfNullable = Optional.ofNullable(((View) optionalOfNullable.get()).findViewById(R.id.key_pos_shift));
        }
        View view = (View) optionalOfNullable.orElse(null);
        if (view == null || qaz.m27972ap(j) || !qaz.m27972ap(j2) || (j2 & 2) == 2 || !mo11081eA(3L) || mo11081eA(6597069766656L)) {
            return;
        }
        qvt qvtVar = this.f17813y;
        int i = 0;
        if (qvtVar.mo9271b("ja_shift_lock_hint_show_count", 0) >= 3 || Instant.now().minusMillis(qvtVar.mo9272c("ja_shift_lock_hint_last_show_time", 0L)).toEpochMilli() < 86400000) {
            return;
        }
        ovx ovxVarM26161a = owg.m26161a();
        if (((Boolean) hlk.f32073h.mo25729g()).booleanValue()) {
            ovxVarM26161a = pgr.m26827k();
            ovxVarM26161a.m26152s("SHIFT_LOCK_TOOLTIP_ID");
            ovxVarM26161a.f52493b = new hlz(i);
            ovxVarM26161a.m26149p(Duration.ofSeconds(10L));
            ovxVarM26161a.f52501j = new hkn(this, 6);
            ovxVarM26161a.m26141h(this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411af));
        } else {
            ovxVarM26161a.f52492a = owd.f52534a;
            ovxVarM26161a.m26152s("SHIFT_LOCK_TOOLTIP_ID");
            ovxVarM26161a.f52495d = view;
            ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e06cf);
            ovxVarM26161a.m26151r(true);
            ovxVarM26161a.m26141h(this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411af));
            ovxVarM26161a.f52496e = new gez(2);
            ovxVarM26161a.m26149p(Duration.ofSeconds(5L));
            ovxVarM26161a.f52499h = owe.f52541b;
            ovxVarM26161a.m26155v(Duration.ZERO);
            ovxVarM26161a.m26148o(R.animator.APKTOOL_DUMMYVAL_0x7f020056);
            ovxVarM26161a.m26144k(R.animator.APKTOOL_DUMMYVAL_0x7f02002e);
            ovxVarM26161a.f52501j = new hkn(this, 7);
        }
        ovp.m26120a(ovxVarM26161a.m26134a());
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        ovo.m26119a("SHIFT_LOCK_TOOLTIP_ID", false, true);
        hly hlyVar = this.f15974a;
        if (hlyVar != null) {
            hlyVar.mo14163c();
        }
        hlp hlpVar = this.f15975b;
        if (hlpVar != null) {
            hlpVar.mo14163c();
        }
        hls hlsVar = this.f15976c;
        if (hlsVar != null) {
            hlsVar.mo14163c();
        }
        super.mo9630h();
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo9633k(List list) {
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: l */
    public final void mo9634l(boolean z) {
        if (z) {
            this.f17806A.mo25640aa(Integer.MAX_VALUE, false);
        }
        hly hlyVar = this.f15974a;
        if (hlyVar != null) {
            hlyVar.mo14161a(z);
        }
        hlp hlpVar = this.f15975b;
        if (hlpVar != null) {
            hlpVar.mo14161a(z);
        }
        hls hlsVar = this.f15976c;
        if (hlsVar != null) {
            hlsVar.mo14161a(z);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        hly hlyVar = this.f15974a;
        if (hlyVar != null) {
            hlyVar.mo14171i(oheVar);
        }
        hls hlsVar = this.f15976c;
        if (hlsVar != null) {
            hlsVar.mo14171i(oheVar);
        }
        if (oheVar.f50926l == this) {
            return super.mo9635m(oheVar);
        }
        if (oheVar.f50915a == qae.f55859i) {
            return super.mo9635m(oheVar);
        }
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10016) {
            return super.mo9635m(oheVar);
        }
        mo11086ev(512L, (this.f17816F & 512) == 0);
        return true;
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ boolean mo9637o(owu owuVar, boolean z) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: q */
    public final boolean mo9639q(qcl qclVar) {
        hls hlsVar;
        if (mo10276eP(qclVar)) {
            return true;
        }
        int iOrdinal = qclVar.ordinal();
        if (iOrdinal == 0) {
            return this.f15974a != null;
        }
        if (iOrdinal == 1) {
            return this.f15975b != null;
        }
        if (iOrdinal != 2 || (hlsVar = this.f15976c) == null) {
            return false;
        }
        return hlsVar.mo14174l(qclVar);
    }
}
