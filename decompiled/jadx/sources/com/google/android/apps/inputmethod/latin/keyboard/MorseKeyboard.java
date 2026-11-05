package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.media.ToneGenerator;
import android.os.Handler;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import p000.ezw;
import p000.ezx;
import p000.ezy;
import p000.ezz;
import p000.fac;
import p000.fad;
import p000.idn;
import p000.obk;
import p000.ohe;
import p000.olz;
import p000.owu;
import p000.pkt;
import p000.pkz;
import p000.puj;
import p000.pul;
import p000.qae;
import p000.qaz;
import p000.qbb;
import p000.qbc;
import p000.qcg;
import p000.qch;
import p000.qcl;
import p000.qvt;
import p000.wpa;
import p000.wvu;
import p000.wvx;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MorseKeyboard extends LatinPrimeKeyboard implements ezy {

    /* JADX INFO: renamed from: k */
    private static final wvx f15300k = wvx.m34787i("com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard");

    /* JADX INFO: renamed from: K */
    private boolean f15301K;

    /* JADX INFO: renamed from: L */
    private int f15302L;

    /* JADX INFO: renamed from: M */
    private ToneGenerator f15303M;

    /* JADX INFO: renamed from: N */
    private SoftKeyView f15304N;

    /* JADX INFO: renamed from: a */
    public final Handler f15305a;

    /* JADX INFO: renamed from: b */
    public int f15306b;

    /* JADX INFO: renamed from: i */
    public int f15307i;

    /* JADX INFO: renamed from: j */
    public fac f15308j;

    /* JADX INFO: renamed from: l */
    private final ezz f15309l;

    /* JADX INFO: renamed from: m */
    private final fad f15310m;

    /* JADX INFO: renamed from: n */
    private final fad f15311n;

    /* JADX INFO: renamed from: o */
    private final pul f15312o;

    /* JADX INFO: renamed from: p */
    private final ezw f15313p;

    /* JADX INFO: renamed from: q */
    private boolean f15314q;

    /* JADX INFO: renamed from: r */
    private boolean f15315r;

    /* JADX INFO: renamed from: s */
    private int f15316s;

    /* JADX INFO: renamed from: t */
    private boolean f15317t;

    /* JADX INFO: renamed from: u */
    private int f15318u;

    /* JADX INFO: renamed from: v */
    private boolean f15319v;

    /* JADX INFO: renamed from: w */
    private int f15320w;

    public MorseKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f15305a = new Handler();
        this.f15310m = new fad(this);
        this.f15311n = new fad(this);
        ezw ezwVar = new ezw(pkzVar.mo21156dr());
        this.f15313p = ezwVar;
        pkt pktVar = ((LatinPrimeKeyboard) this).f15277e;
        if (pktVar instanceof ezx) {
            ezwVar.f25305b = (ezx) pktVar;
        } else {
            ((wvu) ((wvu) f15300k.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard", "<init>", 98, "MorseKeyboard.java")).mo34846t("CandidatesViewController should be MorseCandidatesViewController!");
        }
        this.f15309l = new ezz(this);
        this.f15312o = puj.m27635a();
        this.f15301K = this.f17813y.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a31, false);
    }

    /* JADX INFO: renamed from: F */
    private final boolean m9671F(ohe oheVar, fad fadVar, int i) {
        ToneGenerator toneGenerator;
        qae qaeVar = oheVar.f50915a;
        if (qaeVar != qae.f55851a) {
            if (qaeVar != qae.f55859i) {
                return false;
            }
            if (this.f15314q) {
                fadVar.m14368a();
            }
            return true;
        }
        if (oheVar.f50925k == 0 || oheVar.f50926l == this) {
            if (this.f15315r && (toneGenerator = this.f15303M) != null) {
                toneGenerator.startTone(i, 150);
            }
            this.f15312o.mo27640d(mo9676eN(qcl.BODY), 0);
        }
        if (oheVar.f50925k > 0) {
            return oheVar.f50926l != this;
        }
        if (this.f15314q) {
            fadVar.f25373a = ohe.m25507c(oheVar);
            if (!fadVar.f25374b) {
                MorseKeyboard morseKeyboard = fadVar.f25375c;
                morseKeyboard.f15305a.postDelayed(fadVar, morseKeyboard.f15306b);
                fadVar.f25374b = true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: B */
    protected final long mo9672B() {
        long jB;
        long j;
        EditorInfo editorInfo = this.f17818H;
        if (editorInfo != null && obk.m25236A(editorInfo) && obk.m25275c(this.f17818H) == 64) {
            this.f15302L = this.f17818H.imeOptions;
            this.f17818H.imeOptions &= -1073741825;
            jB = super.mo9672B();
            j = -283467874305L;
        } else {
            jB = super.mo9672B();
            j = -283467841537L;
        }
        return jB & j;
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, p000.pkr
    /* JADX INFO: renamed from: c */
    public final void mo9624c(List list, owu owuVar, boolean z) {
        super.mo9624c(list, owuVar, z);
        this.f15309l.m14251f();
    }

    @Override // p000.ezy
    /* JADX INFO: renamed from: d */
    public final void mo9673d() {
        fac facVar = this.f15308j;
        if (facVar != null) {
            facVar.m14366b(500L);
        }
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        qvt qvtVar = this.f17813y;
        if (qvtVar != null) {
            this.f15314q = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a30, false);
            this.f15306b = qvtVar.m28914B(R.string.APKTOOL_DUMMYVAL_0x7f140a34, 500);
            this.f15307i = qvtVar.m28914B(R.string.APKTOOL_DUMMYVAL_0x7f140a33, 200);
            this.f15315r = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140975, false);
            int iM9294y = (int) (qvtVar.m9294y(R.string.APKTOOL_DUMMYVAL_0x7f140a95) * 100.0f);
            this.f15316s = iM9294y;
            if (iM9294y < 0) {
                this.f15316s = 50;
            }
            this.f15317t = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a2f, false);
            this.f15318u = qvtVar.m28914B(R.string.APKTOOL_DUMMYVAL_0x7f140a20, 0);
            this.f15319v = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a32, false);
            this.f15320w = qvtVar.m28914B(R.string.APKTOOL_DUMMYVAL_0x7f140a21, 0);
            this.f15301K = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a31, false);
        }
        this.f15303M = new ToneGenerator(1, this.f15316s);
        ezz ezzVar = this.f15309l;
        boolean z = this.f15317t;
        int i = this.f15318u;
        boolean z2 = this.f15319v;
        int i2 = this.f15320w;
        ezzVar.f25313f = z;
        ezzVar.f25315h = i;
        ezzVar.f25314g = z2;
        ezzVar.f25316i = i2;
        Context context = this.f17814z;
        wpa wpaVarM18271b = idn.m18271b(context, R.string.APKTOOL_DUMMYVAL_0x7f140a2c);
        wpa wpaVarM18271b2 = idn.m18271b(context, R.string.APKTOOL_DUMMYVAL_0x7f140a29);
        ezzVar.f25319l = wpaVarM18271b;
        ezzVar.f25320m = wpaVarM18271b2;
        m11202am(qcl.BODY, true != this.f15301K ? R.id.APKTOOL_DUMMYVAL_0x7f0b0215 : R.id.APKTOOL_DUMMYVAL_0x7f0b066e);
        m9660A();
        if (this.f15308j == null) {
            this.f15308j = new fac(context, this, this.f17806A);
        }
        ezzVar.f25322o = true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: em */
    protected final int mo9650em(qcl qclVar) {
        return (qclVar == qcl.BODY && this.f15301K) ? R.id.APKTOOL_DUMMYVAL_0x7f0b066e : R.id.APKTOOL_DUMMYVAL_0x7f0b0215;
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: ey */
    protected final void mo9642ey(long j, long j2) {
        super.mo9642ey(j, j2);
        ezz ezzVar = this.f15309l;
        if (ezzVar.f25309b != j2) {
            ezzVar.f25309b = j2;
            ezzVar.f25312e = ezzVar.m14247b();
            ezzVar.m14251f();
        }
    }

    @Override // p000.ezy
    /* JADX INFO: renamed from: f */
    public final void mo9674f(int i, qbb qbbVar, Object obj, qae qaeVar) {
        ohe oheVarM25508d = ohe.m25508d(new qbc(i, qbbVar, obj, Integer.MAX_VALUE));
        oheVarM25508d.f50937w = 2;
        if (qaeVar != null) {
            oheVarM25508d.f50915a = qaeVar;
        }
        this.f17806A.mo25628N(oheVarM25508d);
    }

    @Override // p000.ezy
    /* JADX INFO: renamed from: g */
    public final void mo9675g(int i, Object obj) {
        mo9635m(ohe.m25508d(new qbc(i, null, obj, Integer.MAX_VALUE)));
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        this.f15310m.m14368a();
        this.f15311n.m14368a();
        ToneGenerator toneGenerator = this.f15303M;
        if (toneGenerator != null) {
            toneGenerator.release();
            this.f15303M = null;
        }
        ezz ezzVar = this.f15309l;
        ezzVar.f25317j.removeCallbacks(ezzVar.f25318k);
        ezzVar.m14248c();
        if (ezzVar.f25310c != 0) {
            ezy ezyVar = ezzVar.f25321n;
            ezyVar.m14245ev(qcg.f56128r, false);
            ezyVar.m14245ev(ezzVar.f25310c, true);
            ezzVar.f25310c = 0L;
        }
        int i = this.f15302L;
        if (i > 0) {
            this.f17818H.imeOptions = i;
            this.f15302L = 0;
        }
        fac facVar = this.f15308j;
        if (facVar != null) {
            facVar.m14366b(500L);
        }
        super.mo9630h();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x021c  */
    /* JADX WARN: Code duplicated, block: B:102:0x0223  */
    /* JADX WARN: Code duplicated, block: B:103:0x022b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x022d  */
    /* JADX WARN: Code duplicated, block: B:107:0x023e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0253  */
    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x0135  */
    /* JADX WARN: Code duplicated, block: B:66:0x0140  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        ezz ezzVar;
        qae qaeVar;
        qae qaeVar2;
        int iM14246a;
        StringBuilder sb;
        boolean zM9671F;
        if (oheVar.m25515g() != null) {
            int iM14246a2 = this.f15309l.m14246a(oheVar);
            if (iM14246a2 == -10110) {
                zM9671F = m9671F(oheVar, this.f15311n, 12);
            } else if (iM14246a2 == -10109) {
                zM9671F = m9671F(oheVar, this.f15310m, 14);
            } else if (iM14246a2 == -10107) {
                fac facVar = this.f15308j;
                if (facVar != null) {
                    facVar.m14366b(500L);
                }
            } else if (iM14246a2 == -10106) {
                fac facVar2 = this.f15308j;
                if (facVar2 != null) {
                    facVar2.m14367c();
                }
            } else if (iM14246a2 == -10101) {
                SoftKeyView softKeyView = this.f15304N;
                ActionDef actionDefM11576f = softKeyView != null ? softKeyView.m11576f(qae.f55851a) : null;
                if (actionDefM11576f == null) {
                    ((wvu) f15300k.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard", "triggerImeActionKey", 360, "MorseKeyboard.java")).mo34846t("Enter key is not defined correctly.");
                } else {
                    pkz pkzVar = this.f17806A;
                    ohe oheVarM25506b = ohe.m25506b();
                    oheVarM25506b.f50915a = qae.f55851a;
                    oheVarM25506b.m25521o(actionDefM11576f.m11270b());
                    SoftKeyView softKeyView2 = this.f15304N;
                    oheVarM25506b.f50917c = softKeyView2.f18687e;
                    oheVarM25506b.f50919e = softKeyView2.getId();
                    oheVarM25506b.f50920f = this.f15304N.f18691i;
                    oheVarM25506b.m25524r();
                    pkzVar.mo25628N(oheVarM25506b);
                }
            } else if (!this.f15313p.mo9635m(oheVar)) {
                ezzVar = this.f15309l;
                if (oheVar.m25515g() != null) {
                    qaeVar = oheVar.f50915a;
                    qaeVar2 = qae.f55851a;
                    if (qaeVar == qaeVar2) {
                        ezzVar.f25317j.removeCallbacks(ezzVar.f25318k);
                        iM14246a = ezzVar.m14246a(oheVar);
                        if (iM14246a != -10110) {
                            ezzVar.f25321n.mo9673d();
                            if (iM14246a == -10109) {
                                ezzVar.f25311d.append('.');
                            } else if (iM14246a == -10110) {
                                ezzVar.f25311d.append('-');
                            }
                            sb = ezzVar.f25311d;
                            if (sb.length() > ezz.f25307a) {
                                sb.setLength(0);
                            }
                            ezzVar.f25312e = ezzVar.m14247b();
                            ezzVar.m14250e();
                            ezzVar.m14251f();
                            if (sb.length() > 0) {
                                ezzVar.m14249d(ezzVar.f25315h);
                            }
                        } else {
                            ezzVar.f25321n.mo9673d();
                            if (iM14246a == -10109) {
                                ezzVar.f25311d.append('.');
                            } else if (iM14246a == -10110) {
                                ezzVar.f25311d.append('-');
                            }
                            sb = ezzVar.f25311d;
                            if (sb.length() > ezz.f25307a) {
                                sb.setLength(0);
                            }
                            ezzVar.f25312e = ezzVar.m14247b();
                            ezzVar.m14250e();
                            ezzVar.m14251f();
                            if (sb.length() > 0) {
                                ezzVar.m14249d(ezzVar.f25315h);
                            }
                        }
                    } else if (!super.mo9635m(oheVar)) {
                        return false;
                    }
                } else if (!super.mo9635m(oheVar)) {
                    return false;
                }
            }
            if (!zM9671F) {
                if (!this.f15313p.mo9635m(oheVar)) {
                    ezzVar = this.f15309l;
                    if (oheVar.m25515g() != null) {
                        qaeVar = oheVar.f50915a;
                        qaeVar2 = qae.f55851a;
                        if (qaeVar == qaeVar2) {
                            ezzVar.f25317j.removeCallbacks(ezzVar.f25318k);
                            iM14246a = ezzVar.m14246a(oheVar);
                            if (iM14246a != -10110) {
                                ezzVar.f25321n.mo9673d();
                                if (iM14246a == -10109) {
                                    ezzVar.f25311d.append('.');
                                } else if (iM14246a == -10110) {
                                    ezzVar.f25311d.append('-');
                                }
                                sb = ezzVar.f25311d;
                                if (sb.length() > ezz.f25307a) {
                                    sb.setLength(0);
                                }
                                ezzVar.f25312e = ezzVar.m14247b();
                                ezzVar.m14250e();
                                ezzVar.m14251f();
                                if (sb.length() > 0) {
                                    ezzVar.m14249d(ezzVar.f25315h);
                                }
                            } else {
                                ezzVar.f25321n.mo9673d();
                                if (iM14246a == -10109) {
                                    ezzVar.f25311d.append('.');
                                } else if (iM14246a == -10110) {
                                    ezzVar.f25311d.append('-');
                                }
                                sb = ezzVar.f25311d;
                                if (sb.length() > ezz.f25307a) {
                                    sb.setLength(0);
                                }
                                ezzVar.f25312e = ezzVar.m14247b();
                                ezzVar.m14250e();
                                ezzVar.m14251f();
                                if (sb.length() > 0) {
                                    ezzVar.m14249d(ezzVar.f25315h);
                                }
                            }
                        } else if (!super.mo9635m(oheVar)) {
                            return false;
                        }
                    } else if (!super.mo9635m(oheVar)) {
                        return false;
                    }
                }
            }
        } else if (!this.f15313p.mo9635m(oheVar)) {
            ezzVar = this.f15309l;
            if (oheVar.m25515g() != null) {
                qaeVar = oheVar.f50915a;
                qaeVar2 = qae.f55851a;
                if (qaeVar == qaeVar2) {
                    ezzVar.f25317j.removeCallbacks(ezzVar.f25318k);
                    iM14246a = ezzVar.m14246a(oheVar);
                    if (iM14246a != -10110 || iM14246a == -10109) {
                        ezzVar.f25321n.mo9673d();
                        if (iM14246a == -10109) {
                            ezzVar.f25311d.append('.');
                        } else if (iM14246a == -10110) {
                            ezzVar.f25311d.append('-');
                        }
                        sb = ezzVar.f25311d;
                        if (sb.length() > ezz.f25307a) {
                            sb.setLength(0);
                        }
                        ezzVar.f25312e = ezzVar.m14247b();
                        ezzVar.m14250e();
                        ezzVar.m14251f();
                        if (sb.length() > 0 && ezzVar.f25313f) {
                            ezzVar.m14249d(ezzVar.f25315h);
                        }
                    } else if (iM14246a == 62 || iM14246a == 66) {
                        if (ezzVar.f25311d.length() == 0) {
                            ezzVar.f25321n.mo9673d();
                        } else if (iM14246a != 66 || !Objects.equals(ezzVar.f25312e, "[enter]")) {
                            String str = ezzVar.f25312e;
                            if (str != null) {
                                switch (str.hashCode()) {
                                    case -2139822944:
                                        if (!str.equals("[enter]")) {
                                            ezzVar.f25321n.mo9674f(-10009, qbb.f55959b, str, null);
                                            if (ezzVar.f25314g) {
                                                ezzVar.m14249d(ezzVar.f25316i);
                                            }
                                        } else {
                                            ezzVar.f25321n.mo9675g(-10101, null);
                                        }
                                        break;
                                    case -1744882634:
                                        if (!str.equals("[shift]")) {
                                            ezzVar.f25321n.mo9674f(-10009, qbb.f55959b, str, null);
                                            if (ezzVar.f25314g) {
                                                ezzVar.m14249d(ezzVar.f25316i);
                                            }
                                        } else if (!qaz.m27967ak(ezzVar.f25309b)) {
                                            ezy ezyVar = ezzVar.f25321n;
                                            ezyVar.mo9674f(-10032, null, null, qae.f55858h);
                                            ezyVar.mo9674f(59, null, null, qaeVar2);
                                            ezyVar.mo9674f(-10033, null, null, qae.f55859i);
                                        } else {
                                            ezy ezyVar2 = ezzVar.f25321n;
                                            ezyVar2.mo9674f(-10032, null, null, qae.f55858h);
                                            ezyVar2.mo9674f(115, null, null, qaeVar2);
                                            ezyVar2.mo9674f(-10033, null, null, qae.f55859i);
                                        }
                                        break;
                                    case -1737736142:
                                        if (!str.equals("[space]")) {
                                            ezzVar.f25321n.mo9674f(-10009, qbb.f55959b, str, null);
                                            if (ezzVar.f25314g) {
                                                ezzVar.m14249d(ezzVar.f25316i);
                                            }
                                        } else {
                                            ezzVar.f25321n.mo9674f(-10009, qbb.f55959b, " ", null);
                                        }
                                        break;
                                    case -1590430917:
                                        if (!str.equals("[hint]")) {
                                            ezzVar.f25321n.mo9674f(-10009, qbb.f55959b, str, null);
                                            if (ezzVar.f25314g) {
                                                ezzVar.m14249d(ezzVar.f25316i);
                                            }
                                        } else {
                                            fac facVar3 = ((MorseKeyboard) ezzVar.f25321n).f15308j;
                                            if (facVar3 != null) {
                                                facVar3.m14367c();
                                            }
                                        }
                                        break;
                                    case -1304742311:
                                        if (!str.equals("[backspace]")) {
                                            ezzVar.f25321n.mo9674f(-10009, qbb.f55959b, str, null);
                                            if (ezzVar.f25314g) {
                                                ezzVar.m14249d(ezzVar.f25316i);
                                            }
                                        } else {
                                            ezzVar.m14248c();
                                            ezy ezyVar3 = ezzVar.f25321n;
                                            ezyVar3.mo9674f(67, null, null, null);
                                            ezyVar3.mo9674f(-10055, null, null, null);
                                        }
                                        break;
                                    case 10069476:
                                        if (!str.equals("[candidate 1]")) {
                                            ezzVar.f25321n.mo9674f(-10009, qbb.f55959b, str, null);
                                            if (ezzVar.f25314g) {
                                                ezzVar.m14249d(ezzVar.f25316i);
                                            }
                                        } else {
                                            ezzVar.f25321n.mo9675g(-10099, 1);
                                        }
                                        break;
                                    case 10069507:
                                        if (!str.equals("[candidate 2]")) {
                                            ezzVar.f25321n.mo9674f(-10009, qbb.f55959b, str, null);
                                            if (ezzVar.f25314g) {
                                                ezzVar.m14249d(ezzVar.f25316i);
                                            }
                                        } else {
                                            ezzVar.f25321n.mo9675g(-10099, 2);
                                        }
                                        break;
                                    case 10069538:
                                        if (!str.equals("[candidate 3]")) {
                                            ezzVar.f25321n.mo9674f(-10009, qbb.f55959b, str, null);
                                            if (ezzVar.f25314g) {
                                                ezzVar.m14249d(ezzVar.f25316i);
                                            }
                                        } else {
                                            ezzVar.f25321n.mo9675g(-10099, 3);
                                        }
                                        break;
                                    case 10069569:
                                        if (!str.equals("[candidate 4]")) {
                                            ezzVar.f25321n.mo9674f(-10009, qbb.f55959b, str, null);
                                            if (ezzVar.f25314g) {
                                                ezzVar.m14249d(ezzVar.f25316i);
                                            }
                                        } else {
                                            ezzVar.f25321n.mo9675g(-10099, 4);
                                        }
                                        break;
                                    default:
                                        ezzVar.f25321n.mo9674f(-10009, qbb.f55959b, str, null);
                                        if (ezzVar.f25314g) {
                                            ezzVar.m14249d(ezzVar.f25316i);
                                        }
                                        break;
                                }
                            }
                            ezzVar.m14248c();
                            ezzVar.m14251f();
                        }
                        if (!super.mo9635m(oheVar)) {
                            return false;
                        }
                    } else {
                        if (iM14246a == 67) {
                            ezzVar.f25321n.mo9673d();
                            StringBuilder sb2 = ezzVar.f25311d;
                            if (sb2.length() > 0) {
                                sb2.setLength(sb2.length() - 1);
                                ezzVar.f25312e = ezzVar.m14247b();
                                ezzVar.m14250e();
                                ezzVar.m14251f();
                                if (sb2.length() > 0 && ezzVar.f25313f) {
                                    ezzVar.m14249d(ezzVar.f25315h);
                                }
                            }
                        } else if (iM14246a > 0) {
                            ezzVar.f25321n.mo9673d();
                        }
                        if (!super.mo9635m(oheVar)) {
                            return false;
                        }
                    }
                } else if (!super.mo9635m(oheVar)) {
                    return false;
                }
            } else if (!super.mo9635m(oheVar)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard
    /* JADX INFO: renamed from: v */
    protected final pkt mo9661v() {
        getClass().getSimpleName();
        return new ezx(this, this.f17814z, this.f17807B);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard
    /* JADX INFO: renamed from: y */
    protected final void mo9664y(SoftKeyboardView softKeyboardView) {
        this.f15313p.f25304a = (SoftKeyView) softKeyboardView.findViewById(R.id.key_pos_morse_buffer);
        this.f15304N = (SoftKeyView) softKeyboardView.findViewById(R.id.key_pos_ime_action);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard
    /* JADX INFO: renamed from: z */
    protected final void mo9665z() {
        this.f15313p.f25304a = null;
        this.f15304N = null;
    }
}
