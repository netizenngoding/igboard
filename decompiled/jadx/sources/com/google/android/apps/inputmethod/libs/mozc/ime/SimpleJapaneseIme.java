package com.google.android.apps.inputmethod.libs.mozc.ime;

import android.content.Context;
import android.content.res.Configuration;
import android.icu.text.BreakIterator;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.view.InputDevice;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDefInfo;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayDeque;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.function.Function;
import p000.C0000a;
import p000.aajx;
import p000.aali;
import p000.aaln;
import p000.aamd;
import p000.aaru;
import p000.aary;
import p000.abab;
import p000.azp;
import p000.bkj;
import p000.fgs;
import p000.gqh;
import p000.grs;
import p000.hlk;
import p000.hmc;
import p000.hqc;
import p000.hxu;
import p000.ihs;
import p000.ihz;
import p000.iib;
import p000.iic;
import p000.iid;
import p000.iif;
import p000.iih;
import p000.iii;
import p000.iij;
import p000.iil;
import p000.iio;
import p000.iip;
import p000.iiv;
import p000.iix;
import p000.ijt;
import p000.ikc;
import p000.ikk;
import p000.iko;
import p000.ikp;
import p000.imu;
import p000.jzm;
import p000.kmx;
import p000.lnz;
import p000.mib;
import p000.mid;
import p000.mif;
import p000.mil;
import p000.mio;
import p000.miq;
import p000.miu;
import p000.miv;
import p000.mje;
import p000.mjg;
import p000.mji;
import p000.mjk;
import p000.mjn;
import p000.mpy;
import p000.msg;
import p000.nmt;
import p000.nos;
import p000.obk;
import p000.obl;
import p000.ohe;
import p000.olz;
import p000.onp;
import p000.oqd;
import p000.oqp;
import p000.owt;
import p000.owu;
import p000.owz;
import p000.oxk;
import p000.oyv;
import p000.oyz;
import p000.oze;
import p000.pdk;
import p000.pdl;
import p000.pgr;
import p000.qae;
import p000.qah;
import p000.qap;
import p000.qaz;
import p000.qbb;
import p000.qbc;
import p000.qbe;
import p000.qch;
import p000.qci;
import p000.qcl;
import p000.qct;
import p000.qec;
import p000.qvt;
import p000.rfc;
import p000.rff;
import p000.rlr;
import p000.rvv;
import p000.rvz;
import p000.rzh;
import p000.rzi;
import p000.sgd;
import p000.sgm;
import p000.sgn;
import p000.sgp;
import p000.sgq;
import p000.shg;
import p000.vec;
import p000.whn;
import p000.wlk;
import p000.wns;
import p000.wsx;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.ysc;
import p000.yvx;
import p000.zli;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.DesugarArrays;
import p008j$.util.Objects;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SimpleJapaneseIme extends AbstractIme implements sgn {

    /* JADX INFO: renamed from: a */
    public static final wvx f16282a = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme");

    /* JADX INFO: renamed from: l */
    private static final iii f16283l = iii.TWELVE_KEY_TOGGLE_KANA;

    /* JADX INFO: renamed from: m */
    private static final iii f16284m = iii.SYMBOL_NUMBER;

    /* JADX INFO: renamed from: n */
    private static final iii f16285n = iii.HARDWARE_QWERTY_KANA;

    /* JADX INFO: renamed from: o */
    private static final Duration f16286o = Duration.ofSeconds(1);

    /* JADX INFO: renamed from: p */
    private static final Duration f16287p = Duration.ofSeconds(3);

    /* JADX INFO: renamed from: A */
    private jzm f16288A;

    /* JADX INFO: renamed from: N */
    private boolean f16289N;

    /* JADX INFO: renamed from: O */
    private qah f16290O;

    /* JADX INFO: renamed from: P */
    private final abab f16291P;

    /* JADX INFO: renamed from: b */
    protected final iko f16292b;

    /* JADX INFO: renamed from: c */
    public final qec f16293c;

    /* JADX INFO: renamed from: d */
    public final iib f16294d;

    /* JADX INFO: renamed from: e */
    int f16295e;

    /* JADX INFO: renamed from: f */
    public final oyz f16296f;

    /* JADX INFO: renamed from: g */
    public final oyv f16297g;

    /* JADX INFO: renamed from: h */
    public final ikk f16298h;

    /* JADX INFO: renamed from: i */
    final owz f16299i;

    /* JADX INFO: renamed from: j */
    public qch f16300j;

    /* JADX INFO: renamed from: k */
    public final nmt f16301k;

    /* JADX INFO: renamed from: q */
    private final iii f16302q;

    /* JADX INFO: renamed from: r */
    private final iii f16303r;

    /* JADX INFO: renamed from: s */
    private final iii f16304s;

    /* JADX INFO: renamed from: t */
    private sgq f16305t;

    /* JADX INFO: renamed from: u */
    private final ikk f16306u;

    /* JADX INFO: renamed from: v */
    private final ikk f16307v;

    /* JADX INFO: renamed from: w */
    private final ikk f16308w;

    /* JADX INFO: renamed from: x */
    private String f16309x;

    /* JADX INFO: renamed from: y */
    private iii f16310y;

    /* JADX INFO: renamed from: z */
    private boolean f16311z;

    public SimpleJapaneseIme(Context context, ImeDef imeDef, oxk oxkVar) {
        iko ikoVarM18592a = iko.m18592a();
        oyz oyzVar = new oyz(oxkVar, imeDef.f17993f);
        oyv oyvVar = new oyv(oxkVar);
        qec qecVarR = oxkVar.mo26228R();
        super(context, imeDef, new iil(context, oxkVar));
        this.f16291P = new abab();
        this.f16301k = new nmt();
        this.f16298h = new ikk() { // from class: iiw
            /* JADX WARN: Code duplicated, block: B:138:0x023b  */
            /* JADX WARN: Code duplicated, block: B:34:0x0086  */
            /* JADX WARN: Code duplicated, block: B:84:0x017a A[Catch: all -> 0x039c, TryCatch #0 {all -> 0x039c, blocks: (B:36:0x008f, B:38:0x0095, B:40:0x0099, B:42:0x009f, B:44:0x00a3, B:45:0x00a5, B:47:0x00ab, B:54:0x00fe, B:56:0x0106, B:57:0x0108, B:59:0x010e, B:61:0x0122, B:62:0x0124, B:64:0x012a, B:65:0x012c, B:67:0x0134, B:69:0x0138, B:70:0x013a, B:74:0x0145, B:75:0x014c, B:77:0x0152, B:81:0x0169, B:83:0x0174, B:82:0x016c, B:95:0x01b9, B:84:0x017a, B:86:0x0189, B:88:0x0194, B:90:0x0198, B:91:0x01ae, B:96:0x01bd, B:98:0x01c3, B:48:0x00c7, B:50:0x00ea, B:52:0x00f1, B:51:0x00ef, B:101:0x01d1), top: B:214:0x008f }] */
            /* JADX WARN: Code duplicated, block: B:86:0x0189 A[Catch: all -> 0x039c, TryCatch #0 {all -> 0x039c, blocks: (B:36:0x008f, B:38:0x0095, B:40:0x0099, B:42:0x009f, B:44:0x00a3, B:45:0x00a5, B:47:0x00ab, B:54:0x00fe, B:56:0x0106, B:57:0x0108, B:59:0x010e, B:61:0x0122, B:62:0x0124, B:64:0x012a, B:65:0x012c, B:67:0x0134, B:69:0x0138, B:70:0x013a, B:74:0x0145, B:75:0x014c, B:77:0x0152, B:81:0x0169, B:83:0x0174, B:82:0x016c, B:95:0x01b9, B:84:0x017a, B:86:0x0189, B:88:0x0194, B:90:0x0198, B:91:0x01ae, B:96:0x01bd, B:98:0x01c3, B:48:0x00c7, B:50:0x00ea, B:52:0x00f1, B:51:0x00ef, B:101:0x01d1), top: B:214:0x008f }] */
            /* JADX WARN: Code duplicated, block: B:88:0x0194 A[Catch: all -> 0x039c, TryCatch #0 {all -> 0x039c, blocks: (B:36:0x008f, B:38:0x0095, B:40:0x0099, B:42:0x009f, B:44:0x00a3, B:45:0x00a5, B:47:0x00ab, B:54:0x00fe, B:56:0x0106, B:57:0x0108, B:59:0x010e, B:61:0x0122, B:62:0x0124, B:64:0x012a, B:65:0x012c, B:67:0x0134, B:69:0x0138, B:70:0x013a, B:74:0x0145, B:75:0x014c, B:77:0x0152, B:81:0x0169, B:83:0x0174, B:82:0x016c, B:95:0x01b9, B:84:0x017a, B:86:0x0189, B:88:0x0194, B:90:0x0198, B:91:0x01ae, B:96:0x01bd, B:98:0x01c3, B:48:0x00c7, B:50:0x00ea, B:52:0x00f1, B:51:0x00ef, B:101:0x01d1), top: B:214:0x008f }] */
            /* JADX WARN: Code duplicated, block: B:90:0x0198 A[Catch: all -> 0x039c, TryCatch #0 {all -> 0x039c, blocks: (B:36:0x008f, B:38:0x0095, B:40:0x0099, B:42:0x009f, B:44:0x00a3, B:45:0x00a5, B:47:0x00ab, B:54:0x00fe, B:56:0x0106, B:57:0x0108, B:59:0x010e, B:61:0x0122, B:62:0x0124, B:64:0x012a, B:65:0x012c, B:67:0x0134, B:69:0x0138, B:70:0x013a, B:74:0x0145, B:75:0x014c, B:77:0x0152, B:81:0x0169, B:83:0x0174, B:82:0x016c, B:95:0x01b9, B:84:0x017a, B:86:0x0189, B:88:0x0194, B:90:0x0198, B:91:0x01ae, B:96:0x01bd, B:98:0x01c3, B:48:0x00c7, B:50:0x00ea, B:52:0x00f1, B:51:0x00ef, B:101:0x01d1), top: B:214:0x008f }] */
            /* JADX WARN: Code duplicated, block: B:91:0x01ae A[Catch: all -> 0x039c, TryCatch #0 {all -> 0x039c, blocks: (B:36:0x008f, B:38:0x0095, B:40:0x0099, B:42:0x009f, B:44:0x00a3, B:45:0x00a5, B:47:0x00ab, B:54:0x00fe, B:56:0x0106, B:57:0x0108, B:59:0x010e, B:61:0x0122, B:62:0x0124, B:64:0x012a, B:65:0x012c, B:67:0x0134, B:69:0x0138, B:70:0x013a, B:74:0x0145, B:75:0x014c, B:77:0x0152, B:81:0x0169, B:83:0x0174, B:82:0x016c, B:95:0x01b9, B:84:0x017a, B:86:0x0189, B:88:0x0194, B:90:0x0198, B:91:0x01ae, B:96:0x01bd, B:98:0x01c3, B:48:0x00c7, B:50:0x00ea, B:52:0x00f1, B:51:0x00ef, B:101:0x01d1), top: B:214:0x008f }] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // p000.ikk
            /* JADX INFO: renamed from: a */
            public final void mo18551a(mij mijVar, ohe oheVar) {
                boolean z;
                int i;
                String strM18507b;
                mib mibVar;
                mic micVar;
                boolean z2;
                int iOffsetByCodePoints;
                lnz.m22873ch("Expected in UI thread, but not.");
                if (mijVar == null) {
                    ((wvu) SimpleJapaneseIme.f16282a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "onRenderResultCompleted", 251, "SimpleJapaneseIme.java")).mo34846t("command should not be null in onRenderResultCompleted.");
                    return;
                }
                SimpleJapaneseIme simpleJapaneseIme = this.f35004a;
                EditorInfo editorInfo = simpleJapaneseIme.f17693H;
                EditorInfo editorInfo2 = obk.f50323a;
                boolean z3 = (editorInfo == null || (editorInfo.inputType & 96) == 0 || !obk.m25294v(simpleJapaneseIme.f17688C.getPackageName(), "requestPhoneticOutput", editorInfo)) ? false : true;
                boolean z4 = simpleJapaneseIme.f17691F.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02ec, false) || simpleJapaneseIme.f16300j == qch.f56146j;
                iib iibVar = simpleJapaneseIme.f16294d;
                EditorInfo editorInfo3 = simpleJapaneseIme.f17693H;
                iia iiaVar = iibVar.f34898c;
                boolean z5 = z4;
                String str = iiaVar.f34893i;
                miz mizVar = mijVar.f45851d;
                if (mizVar == null) {
                    mizVar = miz.f46069a;
                }
                oxk oxkVar2 = iiaVar.f34892h;
                mjb mjbVar = mizVar.f46074f;
                if (mjbVar == null) {
                    mjbVar = mjb.f46097a;
                }
                if (mjbVar.f46100d) {
                    z = true;
                } else {
                    mjj mjjVar = mizVar.f46076h;
                    if (mjjVar == null) {
                        mjjVar = mjj.f46206a;
                    }
                    if (mjjVar.f46209d) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                oxkVar2.mo26206gd(4503599627370496L, z);
                oxkVar2.mo15935b();
                try {
                    int i2 = mizVar.f46070b;
                    if ((i2 & 4) == 0 || !mizVar.f46072d) {
                        str = str;
                        i = 2;
                        strM18507b = iiaVar.m18507b(mizVar, z3, editorInfo3);
                        iia.m18505c(oheVar, oxkVar2);
                        iiaVar.f34892h.mo15942i();
                    } else {
                        if ((i2 & 8192) != 0) {
                            min minVar = mizVar.f46078j;
                            if (minVar == null) {
                                minVar = min.f45923a;
                            }
                            i = 2;
                            int i3 = minVar.f45924b;
                            if (i3 >= 0) {
                                ((wvu) ((wvu) iia.f34885a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer", "maybeDeleteSurroundingText", 262, "CommandMessageRenderer.java")).mo34849w("Deletion range has unsupported parameters: %s", minVar);
                            } else {
                                int iAbs = Math.abs(i3);
                                String string = oxkVar2.mo18318gh(iAbs * 12).toString();
                                BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                                characterInstance.setText(string);
                                int iLast = characterInstance.last();
                                int next = characterInstance.next(-iAbs);
                                oxkVar2.mo15940g(next == -1 ? string.length() : iLast - next, minVar.f45925c + minVar.f45924b);
                            }
                        } else {
                            i = 2;
                        }
                        strM18507b = iiaVar.m18507b(mizVar, z3, editorInfo3);
                        miz mizVar2 = mijVar.f45851d;
                        if (mizVar2 == null) {
                            mizVar2 = miz.f46069a;
                        }
                        if ((mizVar2.f46070b & 16) != 0) {
                            SpannableStringBuilder spannableStringBuilderM18504a = iia.m18504a(mizVar2);
                            spannableStringBuilderM18504a.setSpan(iia.f34891g, 0, spannableStringBuilderM18504a.length(), 33);
                            mjb mjbVar2 = mizVar2.f46074f;
                            if (mjbVar2 == null) {
                                mjbVar2 = mjb.f46097a;
                            }
                            int i4 = mjbVar2.f46098b;
                            mib mibVar2 = mizVar2.f46077i;
                            if (mibVar2 == null) {
                                mibVar2 = mib.f45811a;
                            }
                            if ((mibVar2.f45812b & 2) == 0) {
                                iOffsetByCodePoints = spannableStringBuilderM18504a.toString().offsetByCodePoints(0, i4);
                                if (i4 != spannableStringBuilderM18504a.length()) {
                                    spannableStringBuilderM18504a.setSpan(iia.f34889e, iOffsetByCodePoints, spannableStringBuilderM18504a.length(), 289);
                                }
                                if (i4 > 0) {
                                    if (mjbVar2.f46100d) {
                                        int iOffsetByCodePoints2 = spannableStringBuilderM18504a.toString().offsetByCodePoints(0, i4 - 1);
                                        spannableStringBuilderM18504a.setSpan(iia.f34888d, 0, iOffsetByCodePoints2, 289);
                                        spannableStringBuilderM18504a.setSpan(iia.f34890f, iOffsetByCodePoints2, iOffsetByCodePoints, 289);
                                    } else {
                                        spannableStringBuilderM18504a.setSpan(iia.f34888d, 0, iOffsetByCodePoints, 289);
                                    }
                                }
                            } else {
                                mib mibVar3 = mizVar2.f46077i;
                                if (mibVar3 == null) {
                                    mibVar3 = mib.f45811a;
                                }
                                int iM40aN = C0000a.m40aN(mibVar3.f45815e);
                                if (iM40aN == 0 || iM40aN == 1) {
                                    int i5 = 0;
                                    for (mja mjaVar : mjbVar2.f46099c) {
                                        int length = mjaVar.f46093c.length();
                                        int iM31aE = C0000a.m31aE(mjaVar.f46092b);
                                        int i6 = length + i5;
                                        spannableStringBuilderM18504a.setSpan((iM31aE == 0 || iM31aE != 3) ? new BackgroundColorSpan(435107174) : iia.f34887c, i5, i6, 289);
                                        i5 = i6;
                                    }
                                } else {
                                    iOffsetByCodePoints = spannableStringBuilderM18504a.toString().offsetByCodePoints(0, i4);
                                    if (i4 != spannableStringBuilderM18504a.length()) {
                                        spannableStringBuilderM18504a.setSpan(iia.f34889e, iOffsetByCodePoints, spannableStringBuilderM18504a.length(), 289);
                                    }
                                    if (i4 > 0) {
                                        if (mjbVar2.f46100d) {
                                            int iOffsetByCodePoints3 = spannableStringBuilderM18504a.toString().offsetByCodePoints(0, i4 - 1);
                                            spannableStringBuilderM18504a.setSpan(iia.f34888d, 0, iOffsetByCodePoints3, 289);
                                            spannableStringBuilderM18504a.setSpan(iia.f34890f, iOffsetByCodePoints3, iOffsetByCodePoints, 289);
                                        } else {
                                            spannableStringBuilderM18504a.setSpan(iia.f34888d, 0, iOffsetByCodePoints, 289);
                                        }
                                    }
                                }
                            }
                            iiaVar.m18508d(spannableStringBuilderM18504a, i4 > 0 ? 1 : 0);
                        } else if (iia.m18506e(mijVar)) {
                            iiaVar.m18508d("", 1);
                        }
                        oxkVar2.mo15942i();
                    }
                    String str2 = iibVar.f34898c.f34893i;
                    ihz ihzVar = iibVar.f34899d;
                    mib mibVar4 = ihzVar.f34877e;
                    wns wnsVarM18562a = ijp.m18562a();
                    String str3 = null;
                    if ((mijVar.f45849b & 2) != 0) {
                        miz mizVar3 = mijVar.f45851d;
                        if (mizVar3 == null) {
                            mizVar3 = miz.f46069a;
                        }
                        mib mibVar5 = mizVar3.f46077i;
                        if (mibVar5 == null) {
                            mibVar5 = mib.f45811a;
                        }
                        mibVar = mibVar5;
                    } else {
                        mibVar = null;
                    }
                    if ((mijVar.f45849b & 2) != 0) {
                        miz mizVar4 = mijVar.f45851d;
                        if (mizVar4 == null) {
                            mizVar4 = miz.f46069a;
                        }
                        mic micVar2 = mizVar4.f46075g;
                        if (micVar2 == null) {
                            micVar2 = mic.f45816a;
                        }
                        micVar = micVar2;
                    } else {
                        micVar = null;
                    }
                    miz mizVar5 = mijVar.f45851d;
                    if (mizVar5 == null) {
                        mizVar5 = miz.f46069a;
                    }
                    mib mibVar6 = mizVar5.f46077i;
                    if (mibVar6 == null) {
                        mibVar6 = mib.f45811a;
                    }
                    if (mibVar6.f45814d.size() <= 0) {
                        z2 = false;
                    } else {
                        if (z5) {
                            miz mizVar6 = mijVar.f45851d;
                            if (mizVar6 == null) {
                                mizVar6 = miz.f46069a;
                            }
                            if ((mizVar6.f46070b & 32) == 0) {
                                z2 = false;
                            }
                        }
                        z2 = true;
                    }
                    miz mizVar7 = mijVar.f45851d;
                    if (mizVar7 == null) {
                        mizVar7 = miz.f46069a;
                    }
                    mic micVar3 = mizVar7.f46075g;
                    if (micVar3 == null) {
                        micVar3 = mic.f45816a;
                    }
                    boolean zM18502a = ihzVar.m18502a(mibVar, micVar, z2, micVar3.f45818c, TextUtils.isEmpty(str2));
                    if (TextUtils.isEmpty(str2)) {
                        iio iioVarM18535a = iip.m18535a(iibVar.f34896a, iibVar);
                        iid iidVar = iibVar.f34900e;
                        String str4 = iioVarM18535a.f34985a;
                        if (iic.m18517c() && ((iic) iidVar).f34912c && !TextUtils.isEmpty(str4)) {
                            iibVar.f34897b.mo17400n(ijt.f35090l, new Object[0]);
                            mib mibVar7 = ihzVar.f34877e;
                            aali aaliVarMo1354G = mibVar7 != null ? mibVar7.mo1354G() : mib.f45811a.m1364l();
                            aali aaliVarM1364l = mid.f45825b.m1364l();
                            aaliVarM1364l.m1315t();
                            mid midVar = (mid) aaliVarM1364l.f1248b;
                            Objects.requireNonNull("GenAi 😀✦");
                            midVar.f45826c |= 8;
                            midVar.f45829f = "GenAi 😀✦";
                            aaliVarM1364l.m1315t();
                            mid midVar2 = (mid) aaliVarM1364l.f1248b;
                            midVar2.f45826c |= 1;
                            midVar2.f45827d = -30;
                            mid midVar3 = (mid) aaliVarM1364l.mo1312q();
                            aaliVarMo1354G.m1315t();
                            mib mibVar8 = (mib) aaliVarMo1354G.f1248b;
                            Objects.requireNonNull(midVar3);
                            mibVar8.m23519b();
                            mibVar8.f45814d.add(midVar3);
                            ihzVar.m18502a((mib) aaliVarMo1354G.mo1312q(), null, true, 0, true);
                        }
                    }
                    mib mibVar9 = ihzVar.f34877e;
                    if (zM18502a && oheVar != null) {
                        iibVar.m18514d(Duration.ofMillis(oheVar.f50924j));
                    }
                    if (((Boolean) hlk.f32077l.mo25729g()).booleanValue()) {
                        miz mizVar8 = mijVar.f45851d;
                        if (((mizVar8 == null ? miz.f46069a : mizVar8).f46070b & 2048) != 0) {
                            if (((mizVar8 == null ? miz.f46069a : mizVar8).f46070b & 16) == 0) {
                                if (mizVar8 == null) {
                                    mizVar8 = miz.f46069a;
                                }
                                mjj mjjVar2 = mizVar8.f46076h;
                                if (mjjVar2 == null) {
                                    mjjVar2 = mjj.f46206a;
                                }
                                int iM36aJ = C0000a.m36aJ(mjjVar2.f46208c);
                                int i7 = iM36aJ == 0 ? 1 : iM36aJ;
                                boolean z6 = mjjVar2.f46207b;
                                if (z6 != iibVar.f34902g || i7 != iibVar.f34903h) {
                                    int i8 = i7 - 1;
                                    if (i8 == 0) {
                                        str3 = "A";
                                    } else if (i8 == 1) {
                                        str3 = "あ";
                                    } else if (i8 == i) {
                                        str3 = "ア";
                                    } else if (i8 == 3) {
                                        str3 = "_A";
                                    } else if (i8 == 4) {
                                        str3 = "Ａ";
                                    } else if (i8 == 5) {
                                        str3 = "ｱ";
                                    }
                                    String str5 = str3;
                                    if (str5 != null) {
                                        oxk oxkVar3 = iibVar.f34896a;
                                        mrb mrbVarM23819a = mrd.m23819a();
                                        mrbVarM23819a.m23818e(str5);
                                        mrbVarM23819a.f46901a = mrc.f46909c;
                                        mrbVarM23819a.m23815b(z6);
                                        oxkVar3.mo15941h(ohe.m25509e(-10199, mrbVarM23819a.m23814a()));
                                        iibVar.f34902g = z6;
                                        iibVar.f34903h = i7;
                                    }
                                }
                            }
                        }
                    }
                    iibVar.m18513c(mijVar, oheVar, str, str2, mibVar4, mibVar9, strM18507b, wnsVarM18562a);
                    simpleJapaneseIme.f16293c.mo17400n(rvv.MOZC_COMMAND, wns.m34532r(mijVar));
                } catch (Throwable th) {
                    iiaVar.f34892h.mo15942i();
                    throw th;
                }
            }
        };
        this.f16306u = new iix(this, 1);
        this.f16307v = new iix(this, 0);
        this.f16308w = new iix(this, 2);
        this.f16289N = false;
        this.f16290O = qah.f55897a;
        zli.m36118bq(ikoVarM18592a);
        this.f16292b = ikoVarM18592a;
        this.f16293c = qecVarR;
        lnz.m22873ch("Expected in UI thread, but not.");
        this.f16302q = m10448C(imeDef.f18004q, R.id.APKTOOL_DUMMYVAL_0x7f0b02f6, f16283l);
        this.f16303r = m10448C(imeDef.f18004q, R.id.APKTOOL_DUMMYVAL_0x7f0b0300, f16284m);
        this.f16304s = m10448C(imeDef.f18004q, R.id.APKTOOL_DUMMYVAL_0x7f0b02e3, f16285n);
        this.f16295e = sgd.m30164j(context, R.attr.APKTOOL_DUMMYVAL_0x7f040135, 2);
        this.f16294d = new iib(context, qecVarR, this.f17690E, imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02eb, true), this.f17687B);
        ikoVarM18592a.m18611s(context, ikp.f35149b, ikc.m18574a(context));
        this.f16296f = oyzVar;
        this.f16297g = oyvVar;
        owz owzVar = new owz(new oze(this, ikoVarM18592a, 1));
        this.f16299i = owzVar;
        owzVar.m26209i();
    }

    /* JADX INFO: renamed from: C */
    private static iii m10448C(qap qapVar, int i, iii iiiVar) {
        CharSequence charSequenceM27917c = qapVar.m27917c(i, iiiVar.name());
        return iii.m18528a(charSequenceM27917c != null ? charSequenceM27917c.toString() : iiiVar.name());
    }

    /* JADX INFO: renamed from: D */
    private static wns m10449D(ohe oheVar) {
        if (oheVar.f50934t == null) {
            return wsx.f73395a;
        }
        aali aaliVarM1364l = mio.f45927a.m1364l();
        Iterable iterable = (Iterable) DesugarArrays.stream(oheVar.f50934t).filter(new grs(14)).map(new hxu(20)).collect(wlk.f73034a);
        aaliVarM1364l.m1315t();
        mio mioVar = (mio) aaliVarM1364l.f1248b;
        aamd aamdVar = mioVar.f45928b;
        if (!aamdVar.mo894c()) {
            mioVar.f45928b = aaln.m1339E(aamdVar);
        }
        aajx.m864h(iterable, mioVar.f45928b);
        return wns.m34532r((mio) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: E */
    private final void m10450E() {
        if (obk.m25238C(this.f17693H)) {
            EditorInfo editorInfo = this.f17693H;
            qch qchVar = (editorInfo != null && Objects.equals(editorInfo.packageName, "com.google.android.gms") && (this.f17693H.inputType & 4080) == 208) ? hmc.f32150b : hmc.f32149a;
            if (this.f17691F.f17995h.f18135n.containsKey(qchVar)) {
                this.f17690E.mo26225O(new qci(qchVar));
            }
        }
    }

    /* JADX INFO: renamed from: F */
    private final void m10451F(boolean z) {
        aali aaliVarM18537c = iip.m18537c(this.f17692G);
        aaliVarM18537c.m1315t();
        mjn mjnVar = (mjn) aaliVarM18537c.f1248b;
        mjn mjnVar2 = mjn.f46227a;
        mjnVar.f46228b |= 4;
        mjnVar.f46231e = z;
        this.f16292b.m18606m((mjn) aaliVarM18537c.mo1312q());
    }

    /* JADX INFO: renamed from: G */
    private final void m10452G(sgp sgpVar) {
        m10458y().mo18772f(sgpVar);
    }

    /* JADX INFO: renamed from: H */
    private final boolean m10453H(iii iiiVar) {
        return !iiiVar.f34951t && this.f17692G.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a39, false);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0088  */
    /* JADX WARN: Code duplicated, block: B:44:0x0099  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:66:0x010c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0135  */
    /* JADX INFO: renamed from: I */
    private final boolean m10454I(boolean z) {
        iii iiiVarM18528a;
        qvt qvtVar;
        boolean z2;
        iko ikoVar;
        int i;
        ikk ikkVar;
        aali aaliVarM1364l;
        aali aaliVarM1364l2;
        mji mjiVar;
        int i2;
        qch qchVar = this.f16300j;
        if (qchVar != null && qchVar.f56150m.equals("jarvis")) {
            return false;
        }
        iii iiiVar = this.f16310y;
        if (!z) {
            if (qchVar == null) {
                qchVar = qch.f56138b;
            }
            if (qchVar.equals(qch.f56146j)) {
                iiiVarM18528a = iiiVar == null ? this.f16302q : iiiVar;
            } else {
                KeyboardDefInfo keyboardDefInfo = (KeyboardDefInfo) this.f17691F.f17995h.f18135n.get(qchVar);
                if (keyboardDefInfo != null) {
                    CharSequence charSequenceM27917c = keyboardDefInfo.f18102d.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02ef, null);
                    if (charSequenceM27917c instanceof String) {
                        iiiVarM18528a = iii.m18528a((String) charSequenceM27917c);
                    } else {
                        iiiVarM18528a = this.f16302q;
                        qvtVar = this.f17692G;
                        if (qvtVar == null && qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409a6, false)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (qch.f56138b.equals(qchVar)) {
                            if (iiiVarM18528a == iii.TWELVE_KEY_TOGGLE_FLICK_KANA && z2) {
                                iiiVarM18528a = iii.TWELVE_KEY_FLICK_KANA;
                            }
                        } else if (hmc.f32151c.equals(qchVar)) {
                            iiiVarM18528a = iii.TWELVE_KEY_FLICK_NUMBER;
                        } else {
                            iiiVarM18528a = this.f16303r;
                        }
                    }
                } else {
                    iiiVarM18528a = this.f16302q;
                    qvtVar = this.f17692G;
                    if (qvtVar == null) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    if (qch.f56138b.equals(qchVar)) {
                        if (iiiVarM18528a == iii.TWELVE_KEY_TOGGLE_FLICK_KANA) {
                            iiiVarM18528a = iii.TWELVE_KEY_FLICK_KANA;
                        }
                    } else if (hmc.f32151c.equals(qchVar)) {
                        iiiVarM18528a = iii.TWELVE_KEY_FLICK_NUMBER;
                    } else {
                        iiiVarM18528a = this.f16303r;
                    }
                }
            }
        } else if (((Boolean) hlk.f32077l.mo25729g()).booleanValue()) {
            int i3 = this.f16294d.f34903h;
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == 0) {
                iiiVarM18528a = iii.HARDWARE_QWERTY_ALPHABET;
            } else if (i4 == 2) {
                iiiVarM18528a = iii.HARDWARE_QWERTY_FULL_KATAKANA;
            } else if (i4 == 3) {
                iiiVarM18528a = iii.HARDWARE_QWERTY_ALPHABET;
            } else if (i4 != 4) {
                iiiVarM18528a = i4 != 5 ? this.f16304s : iii.HARDWARE_QWERTY_HALF_KATAKANA;
            } else {
                iiiVarM18528a = iii.HARDWARE_QWERTY_FULL_ASCII;
            }
        } else {
            iiiVarM18528a = this.f16304s;
        }
        boolean zM10453H = m10453H(iiiVarM18528a);
        if (iiiVarM18528a == iiiVar && zM10453H == this.f16311z) {
            return false;
        }
        this.f16310y = iiiVarM18528a;
        this.f16311z = zM10453H;
        if (iiiVar != null) {
            if (iiiVar.f34954w != iiiVarM18528a.f34954w) {
                ikoVar = this.f16292b;
                i = iiiVarM18528a.f34954w;
                ikkVar = this.f16298h;
                aaliVarM1364l = miq.f45934a.m1364l();
                aaliVarM1364l.m1315t();
                miq miqVar = (miq) aaliVarM1364l.f1248b;
                miqVar.f45936c = 5;
                miqVar.f45935b |= 1;
                aaliVarM1364l2 = mji.f46197a.m1364l();
                mjg mjgVar = mjg.SWITCH_COMPOSITION_MODE;
                aaliVarM1364l2.m1315t();
                mji mjiVar2 = (mji) aaliVarM1364l2.f1248b;
                mjiVar2.f46199c = mjgVar.f46192x;
                mjiVar2.f46198b |= 1;
                aaliVarM1364l2.m1315t();
                mjiVar = (mji) aaliVarM1364l2.f1248b;
                i2 = i - 1;
                if (i != 0) {
                    throw null;
                }
                mjiVar.f46201e = i2;
                mjiVar.f46198b |= 4;
                aaliVarM1364l.m1315t();
                miq miqVar2 = (miq) aaliVarM1364l.f1248b;
                mji mjiVar3 = (mji) aaliVarM1364l2.mo1312q();
                Objects.requireNonNull(mjiVar3);
                miqVar2.f45939f = mjiVar3;
                miqVar2.f45935b |= 8;
                ikoVar.m18598e((miq) aaliVarM1364l.mo1312q(), null, ikkVar);
            }
        } else {
            ikoVar = this.f16292b;
            i = iiiVarM18528a.f34954w;
            ikkVar = this.f16298h;
            aaliVarM1364l = miq.f45934a.m1364l();
            aaliVarM1364l.m1315t();
            miq miqVar3 = (miq) aaliVarM1364l.f1248b;
            miqVar3.f45936c = 5;
            miqVar3.f45935b |= 1;
            aaliVarM1364l2 = mji.f46197a.m1364l();
            mjg mjgVar2 = mjg.SWITCH_COMPOSITION_MODE;
            aaliVarM1364l2.m1315t();
            mji mjiVar4 = (mji) aaliVarM1364l2.f1248b;
            mjiVar4.f46199c = mjgVar2.f46192x;
            mjiVar4.f46198b |= 1;
            aaliVarM1364l2.m1315t();
            mjiVar = (mji) aaliVarM1364l2.f1248b;
            i2 = i - 1;
            if (i != 0) {
                throw null;
            }
            mjiVar.f46201e = i2;
            mjiVar.f46198b |= 4;
            aaliVarM1364l.m1315t();
            miq miqVar4 = (miq) aaliVarM1364l.f1248b;
            mji mjiVar5 = (mji) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(mjiVar5);
            miqVar4.f45939f = mjiVar5;
            miqVar4.f45935b |= 8;
            ikoVar.m18598e((miq) aaliVarM1364l.mo1312q(), null, ikkVar);
        }
        return true;
    }

    /* JADX INFO: renamed from: A */
    public final void m10455A(boolean z) {
        iko ikoVar = this.f16292b;
        ikoVar.m18602i();
        this.f16294d.m18512b();
        if (z) {
            this.f16289N = true;
            ikoVar.m18603j();
        }
    }

    /* JADX INFO: renamed from: B */
    final boolean m10456B() {
        mib mibVar = this.f16294d.f34899d.f34877e;
        return mibVar != null && mibVar.f45814d.size() > 0;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: a */
    public final void mo9766a() {
        super.mo9766a();
        m10455A(true);
        this.f16299i.mo25145hN();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: b */
    public final void mo9767b(ohe oheVar) {
        qbc qbcVarM25515g;
        if (oheVar != null && (qbcVarM25515g = oheVar.m25515g()) != null && qbcVarM25515g.f55968c == -10018) {
            Object obj = qbcVarM25515g.f55970e;
            if (obj instanceof String) {
                String str = (String) obj;
                if (!str.isEmpty()) {
                    oxk oxkVar = this.f17690E;
                    iib iibVar = this.f16294d;
                    iko ikoVar = this.f16292b;
                    iio iioVarM18535a = iip.m18535a(oxkVar, iibVar);
                    aali aaliVarM1364l = miv.f46050b.m1364l();
                    miu miuVar = miu.IME_ACTION;
                    aaliVarM1364l.m1315t();
                    miv mivVar = (miv) aaliVarM1364l.f1248b;
                    mivVar.f46053e = miuVar.f46048aB;
                    mivVar.f46051c |= 4;
                    aaliVarM1364l.m1315t();
                    miv mivVar2 = (miv) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str);
                    mivVar2.f46051c |= 8;
                    mivVar2.f46055g = str;
                    miv mivVar3 = (miv) aaliVarM1364l.mo1312q();
                    String str2 = iioVarM18535a.f34985a;
                    String str3 = iioVarM18535a.f34986b;
                    ikoVar.m18604k(mivVar3, oheVar, wsx.f73395a, str2, str3, this.f16307v);
                    if (((Boolean) ihs.f34823ae.mo25729g()).booleanValue() && this.f16289N && Objects.equals(str, "search") && obl.AGSA.m25299a(this.f17693H) && str2 != null && !C0000a.m65am(str2) && str2.endsWith(" ") && str2.length() <= 20 && TextUtils.isEmpty(str3) && mo9779n(this.f17693H)) {
                        String str4 = (String) zli.m36064ap(whn.m34267b(' ').m34273a().m34276j(str2), "");
                        aali aaliVarM1364l2 = mjk.f46211a.m1364l();
                        aaliVarM1364l2.m1315t();
                        mjk mjkVar = (mjk) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull("");
                        mjkVar.f46212b |= 1;
                        mjkVar.f46213c = "";
                        aaliVarM1364l2.m1315t();
                        mjk mjkVar2 = (mjk) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(str4);
                        mjkVar2.f46212b |= 2;
                        mjkVar2.f46214d = str4;
                        mjk mjkVar3 = (mjk) aaliVarM1364l2.mo1312q();
                        aali aaliVarM1364l3 = miq.f45934a.m1364l();
                        aaliVarM1364l3.m1315t();
                        miq miqVar = (miq) aaliVarM1364l3.f1248b;
                        miqVar.f45936c = 32;
                        miqVar.f45935b |= 1;
                        aaliVarM1364l3.m1315t();
                        miq miqVar2 = (miq) aaliVarM1364l3.f1248b;
                        Objects.requireNonNull(mjkVar3);
                        miqVar2.f45947n = mjkVar3;
                        miqVar2.f45935b |= 2048;
                        ikoVar.m18598e((miq) aaliVarM1364l3.mo1312q(), null, null);
                    }
                }
            }
        }
        this.f16292b.m18602i();
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo9768d(shg shgVar) {
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo9769e() {
        mo9772fI();
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: f */
    public final void mo9770f(yvx yvxVar) {
        mo9766a();
        if (((Boolean) imu.f35376a.mo25729g()).booleanValue()) {
            this.f16297g.m26249c();
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fC */
    public final void mo9813fC(qch qchVar) {
        int i;
        super.mo9813fC(qchVar);
        m10452G(sgp.f61603b);
        iko ikoVar = this.f16292b;
        ikoVar.m18602i();
        qch qchVar2 = this.f16300j;
        this.f16300j = qchVar;
        EditorInfo editorInfo = this.f17693H;
        if (obk.m25255T(editorInfo)) {
            i = 2;
        } else if (obk.m25251P(editorInfo)) {
            i = 3;
        } else {
            i = obk.m25246K(editorInfo) ? 4 : 1;
        }
        miq miqVar = miq.f45934a;
        aali aaliVarM1364l = miqVar.m1364l();
        aaliVarM1364l.m1315t();
        miq miqVar2 = (miq) aaliVarM1364l.f1248b;
        miqVar2.f45936c = 5;
        miqVar2.f45935b |= 1;
        aali aaliVarM1364l2 = mji.f46197a.m1364l();
        mjg mjgVar = mjg.SWITCH_INPUT_FIELD_TYPE;
        aaliVarM1364l2.m1315t();
        mji mjiVar = (mji) aaliVarM1364l2.f1248b;
        mjiVar.f46199c = mjgVar.f46192x;
        mjiVar.f46198b |= 1;
        aaliVarM1364l.m1315t();
        miq miqVar3 = (miq) aaliVarM1364l.f1248b;
        mji mjiVar2 = (mji) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(mjiVar2);
        miqVar3.f45939f = mjiVar2;
        miqVar3.f45935b |= 8;
        aali aaliVarM1364l3 = mil.f45856a.m1364l();
        aaliVarM1364l3.m1315t();
        mil milVar = (mil) aaliVarM1364l3.f1248b;
        milVar.f45861f = i;
        milVar.f45857b |= 8;
        aaliVarM1364l.m1315t();
        miq miqVar4 = (miq) aaliVarM1364l.f1248b;
        mil milVar2 = (mil) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(milVar2);
        miqVar4.f45941h = milVar2;
        miqVar4.f45935b |= 32;
        ikoVar.m18598e((miq) aaliVarM1364l.mo1312q(), null, null);
        m10454I(!msg.m23923x());
        ikoVar.m18608o(m10457x(), wsx.f73395a);
        ikk ikkVar = this.f16306u;
        aali aaliVarM1364l4 = miqVar.m1364l();
        aaliVarM1364l4.m1315t();
        miq miqVar5 = (miq) aaliVarM1364l4.f1248b;
        miqVar5.f45936c = 19;
        miqVar5.f45935b |= 1;
        ikoVar.m18598e((miq) aaliVarM1364l4.mo1312q(), null, ikkVar);
        nmt nmtVar = this.f16301k;
        oxk oxkVar = this.f17690E;
        nmtVar.f49016b = oxkVar;
        ((ArrayDeque) nmtVar.f49015a).clear();
        m10458y();
        if (!m10456B() || msg.m23918s()) {
            return;
        }
        wvx wvxVar = qch.f56137a;
        if (qchVar2 != qaz.m27962af("jarvis")) {
            oxkVar.mo15956w(true);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fE */
    public final void mo9970fE(pdl pdlVar, int i, int i2, int i3, int i4) {
        String str;
        pdk pdkVar = pdlVar.f53484i;
        if (pdkVar == pdk.f53473h) {
            this.f16292b.m18603j();
        }
        if (!pdl.m26542c(pdlVar)) {
            m10452G(sgp.f61602a);
        }
        int i5 = i + i2 + i3;
        jzm jzmVar = this.f16288A;
        if (jzmVar != null && (i5 == 0 || jzmVar.f40390c)) {
            jzmVar.m20869d(pdlVar);
        }
        if (pdl.m26543d(pdlVar)) {
            if (i5 == 0) {
                m10455A(!TextUtils.isEmpty(this.f16294d.m18511a()));
            } else {
                iko ikoVar = this.f16292b;
                int iMax = Math.max(0, Math.min(i2, i5));
                ikk ikkVar = this.f16298h;
                aali aaliVarM1364l = miq.f45934a.m1364l();
                aaliVarM1364l.m1315t();
                miq miqVar = (miq) aaliVarM1364l.f1248b;
                miqVar.f45936c = 5;
                miqVar.f45935b |= 1;
                aali aaliVarM1364l2 = mji.f46197a.m1364l();
                mjg mjgVar = mjg.MOVE_CURSOR;
                aaliVarM1364l2.m1315t();
                mji mjiVar = (mji) aaliVarM1364l2.f1248b;
                mjiVar.f46199c = mjgVar.f46192x;
                mjiVar.f46198b |= 1;
                aaliVarM1364l2.m1315t();
                mji mjiVar2 = (mji) aaliVarM1364l2.f1248b;
                mjiVar2.f46198b |= 16;
                mjiVar2.f46203g = iMax;
                aaliVarM1364l.m1315t();
                miq miqVar2 = (miq) aaliVarM1364l.f1248b;
                mji mjiVar3 = (mji) aaliVarM1364l2.mo1312q();
                Objects.requireNonNull(mjiVar3);
                miqVar2.f45939f = mjiVar3;
                miqVar2.f45935b |= 8;
                ikoVar.m18598e((miq) aaliVarM1364l.mo1312q(), null, ikkVar);
            }
        }
        if (((Boolean) imu.f35376a.mo25729g()).booleanValue() && !pdl.m26542c(pdlVar)) {
            this.f16297g.m26249c();
            jzm jzmVar2 = this.f16288A;
            if (jzmVar2 == null || !jzmVar2.f40390c) {
                this.f17690E.mo15941h(ohe.m25508d(new qbc(-10126, null, null, Integer.MAX_VALUE)));
            }
        }
        this.f16299i.mo25146hO(pdlVar);
        if (i5 == 0 && ((Boolean) ihs.f34822ad.mo25729g()).booleanValue()) {
            iio iioVarM18535a = iip.m18535a(this.f17690E, this.f16294d);
            if (pdl.m26541b(pdkVar) || pdl.m26543d(pdlVar) || (pdl.m26542c(pdlVar) && (str = iioVarM18535a.f34985a) != null && str.endsWith("\u3000"))) {
                iko ikoVar2 = this.f16292b;
                String str2 = iioVarM18535a.f34985a;
                String str3 = iioVarM18535a.f34986b;
                ikk ikkVar2 = this.f16298h;
                aali aaliVarM1364l3 = miq.f45934a.m1364l();
                aaliVarM1364l3.m1315t();
                miq miqVar3 = (miq) aaliVarM1364l3.f1248b;
                miqVar3.f45936c = 5;
                miqVar3.f45935b |= 1;
                aali aaliVarM1364l4 = mji.f46197a.m1364l();
                mjg mjgVar2 = mjg.REQUEST_NWP;
                aaliVarM1364l4.m1315t();
                mji mjiVar4 = (mji) aaliVarM1364l4.f1248b;
                mjiVar4.f46199c = mjgVar2.f46192x;
                mjiVar4.f46198b |= 1;
                aaliVarM1364l3.m1315t();
                miq miqVar4 = (miq) aaliVarM1364l3.f1248b;
                mji mjiVar5 = (mji) aaliVarM1364l4.mo1312q();
                Objects.requireNonNull(mjiVar5);
                miqVar4.f45939f = mjiVar5;
                miqVar4.f45935b |= 8;
                aali aaliVarM18594v = iko.m18594v(true, str2, str3);
                aaliVarM1364l3.m1315t();
                miq miqVar5 = (miq) aaliVarM1364l3.f1248b;
                mil milVar = (mil) aaliVarM18594v.mo1312q();
                Objects.requireNonNull(milVar);
                miqVar5.f45941h = milVar;
                miqVar5.f45935b |= 32;
                ikoVar2.m18598e((miq) aaliVarM1364l3.mo1312q(), null, ikkVar2);
            }
        }
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fH */
    public final void mo9771fH() {
        jzm jzmVar = this.f16288A;
        if (jzmVar != null) {
            jzmVar.m20869d(pdl.m26540a(pdk.f53469d));
        }
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fI */
    public final void mo9772fI() {
        if (((Boolean) imu.f35376a.mo25729g()).booleanValue()) {
            this.f16297g.m26249c();
        }
        if (!TextUtils.isEmpty(this.f16309x)) {
            this.f17690E.mo15943j();
            this.f16293c.mo17400n(ijt.f35081c, this.f16309x);
            this.f16294d.m18516g();
        }
        this.f16309x = "";
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fJ */
    public final /* synthetic */ void mo9773fJ(aaru aaruVar) {
        vec.m33010bs(this, aaruVar);
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fK */
    public final /* synthetic */ void mo9774fK(Duration duration) {
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fv */
    public final void mo9974fv(owu owuVar) {
        this.f16292b.m18602i();
        Object obj = owuVar.f52731m;
        if (!(obj instanceof iif)) {
            ((wvu) f16282a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "deleteCandidate", 1142, "SimpleJapaneseIme.java")).mo34849w("candidate.data is not CandidateWord: %s", owuVar);
            return;
        }
        iif iifVar = (iif) obj;
        try {
            mid midVar = iifVar.f34920a;
            int i = iifVar.f34921b;
            mif mifVar = iifVar.f34922c;
            Duration duration = iifVar.f34923d;
            iko ikoVar = this.f16292b;
            int i2 = midVar.f45827d;
            ikk ikkVar = this.f16298h;
            aali aaliVarM1364l = miq.f45934a.m1364l();
            aaliVarM1364l.m1315t();
            miq miqVar = (miq) aaliVarM1364l.f1248b;
            miqVar.f45936c = 5;
            miqVar.f45935b |= 1;
            aali aaliVarM1364l2 = mji.f46197a.m1364l();
            mjg mjgVar = mjg.DELETE_CANDIDATE_FROM_HISTORY;
            aaliVarM1364l2.m1315t();
            mji mjiVar = (mji) aaliVarM1364l2.f1248b;
            mjiVar.f46199c = mjgVar.f46192x;
            mjiVar.f46198b |= 1;
            aaliVarM1364l2.m1315t();
            mji mjiVar2 = (mji) aaliVarM1364l2.f1248b;
            mjiVar2.f46198b |= 2;
            mjiVar2.f46200d = i2;
            aaliVarM1364l.m1315t();
            miq miqVar2 = (miq) aaliVarM1364l.f1248b;
            mji mjiVar3 = (mji) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(mjiVar3);
            miqVar2.f45939f = mjiVar3;
            miqVar2.f45935b |= 8;
            ikoVar.m18598e((miq) aaliVarM1364l.mo1312q(), null, ikkVar);
        } catch (Throwable th) {
            throw new RuntimeException(th.toString(), th);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fw */
    public final void mo9814fw(EditorInfo editorInfo, boolean z, qch qchVar) {
        super.mo9814fw(editorInfo, z, qchVar);
        this.f17693H = editorInfo;
        if (!z && rff.m29271d()) {
            m11160X().mo17394h(rvz.TRAINING_CACHE_SESSION);
            Locale localeM30068t = this.f17691F.f17993f.m30068t();
            m11160X().mo17400n(rvv.IME_ACTIVATE_METADATA, editorInfo, localeM30068t, rfc.m29267a(), wns.m34532r(localeM30068t));
        }
        oxk oxkVar = this.f17689D;
        iil iilVar = (iil) oxkVar;
        oxk oxkVar2 = iilVar.f52762s;
        Locale locale = Locale.getDefault();
        bkj bkjVarM7651d = bkj.m7651d();
        rlr rlrVar = (rlr) oxkVar2;
        rlrVar.m29486T(editorInfo);
        iilVar.f34971a = iil.m18531o(locale, bkjVarM7651d);
        boolean z2 = rlrVar.f59586g;
        iko ikoVar = this.f16292b;
        ikoVar.m18607n(this.f17690E);
        m10458y();
        iib iibVar = this.f16294d;
        iibVar.f34900e.mo18520b(iibVar.f34901f);
        ikoVar.m18601h();
        ikoVar.m18596c();
        this.f16310y = null;
        this.f16311z = false;
        this.f16291P.f2750a = null;
        m10451F(!this.f17696K);
        Context context = this.f17688C;
        if (context != null) {
            qvt qvtVarM28902H = qvt.m28902H(context, "japanese_mozc");
            if (qvtVarM28902H.m28944am("clear_all_history", false, false)) {
                ((wvu) ((wvu) f16282a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "maybeClearAllHistoryByPreference", 653, "SimpleJapaneseIme.java")).mo34846t("Detected clearing history preference. Clearing all the history.");
                miq miqVar = miq.f45934a;
                aali aaliVarM1364l = miqVar.m1364l();
                aaliVarM1364l.m1315t();
                miq miqVar2 = (miq) aaliVarM1364l.f1248b;
                miqVar2.f45936c = 16;
                miqVar2.f45935b |= 1;
                ikoVar.m18612t((miq) aaliVarM1364l.mo1312q());
                aali aaliVarM1364l2 = miqVar.m1364l();
                aaliVarM1364l2.m1315t();
                miq miqVar3 = (miq) aaliVarM1364l2.f1248b;
                miqVar3.f45936c = 11;
                miqVar3.f45935b |= 1;
                ikoVar.m18612t((miq) aaliVarM1364l2.mo1312q());
                aali aaliVarM1364l3 = miqVar.m1364l();
                aaliVarM1364l3.m1315t();
                miq miqVar4 = (miq) aaliVarM1364l3.f1248b;
                miqVar4.f45936c = 12;
                miqVar4.f45935b |= 1;
                ikoVar.m18612t((miq) aaliVarM1364l3.mo1312q());
                qvtVarM28902H.mo9292w("clear_all_history");
            }
        }
        Context applicationContext = context.getApplicationContext();
        if ((m11161Y() || azp.m6988v()) && lnz.m22865cZ(applicationContext)) {
            jzm jzmVar = new jzm(applicationContext, oxkVar);
            this.f16288A = jzmVar;
            jzmVar.m20868c(editorInfo);
        }
        if (qchVar == null || qchVar == qch.f56138b) {
            m10450E();
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fx */
    public final void mo9975fx(qah qahVar) {
        qah qahVar2 = this.f16290O;
        this.f16290O = qahVar;
        if (qahVar2 == qah.f55899c && qahVar == qah.f55898b) {
            m10450E();
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fz */
    public final void mo9977fz() {
        m10458y().mo18769c(shg.SHUTDOWN_SIMPLE_JAPANESE_IME_ON_DEACTIVATE);
        iko ikoVar = this.f16292b;
        ikoVar.m18601h();
        if (m10456B()) {
            m10455A(true);
        }
        ikoVar.m18607n(null);
        if (!this.f17696K) {
            m10451F(false);
        }
        jzm jzmVar = this.f16288A;
        if (jzmVar != null) {
            jzmVar.m20870e();
            this.f16288A = null;
        }
        if (!this.f17694I && rff.m29271d()) {
            m11160X().mo17396j(rvz.TRAINING_CACHE_SESSION);
        }
        EnumSet enumSet = rzi.f60963a;
        vec.m32972bF(rzh.f60958a, false);
        this.f16300j = null;
        this.f16299i.mo25145hN();
        this.f16294d.close();
        super.mo9977fz();
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo9775i(aaru aaruVar, sgm sgmVar) {
        mo9776j(aaruVar, sgmVar, "");
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: j */
    public final void mo9776j(aaru aaruVar, sgm sgmVar, String str) {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (aary aaryVar : aaruVar.f1822b) {
            if (!aaryVar.f1852c.isEmpty()) {
                if (!aaryVar.f1853d) {
                    sb.append(aaryVar.f1852c);
                } else if (!Collection.EL.stream(aaryVar.f1857h).anyMatch(new grs(15))) {
                    sb2.append(aaryVar.f1852c);
                }
            }
        }
        String string = sb2.toString();
        String string2 = sb.toString();
        if (((Boolean) imu.f35376a.mo25729g()).booleanValue() && fgs.m14694bn(aaruVar)) {
            this.f16297g.m26249c();
        }
        oxk oxkVar = this.f17690E;
        oxkVar.mo15935b();
        if (!string.isEmpty()) {
            oxkVar.mo26218H(string);
            this.f16293c.mo17400n(ijt.f35081c, string);
            this.f16294d.m18516g();
        }
        oxkVar.mo26223M(string2);
        oxkVar.mo15942i();
        this.f16309x = string2;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: l */
    public final void mo9777l(int i, boolean z) {
        final ihz ihzVar = this.f16294d.f34899d;
        mib mibVar = ihzVar.f34877e;
        if (mibVar == null || mibVar.f45814d.size() == 0) {
            return;
        }
        mib mibVar2 = ihzVar.f34877e;
        wns wnsVar = (wns) Collection.EL.stream(mibVar2.f45814d).map(new Function() { // from class: ihy
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                String str;
                mid midVar;
                Duration duration;
                String str2;
                wns wnsVarM34528n;
                mid midVar2 = (mid) obj;
                zli.m36118bq(midVar2);
                mhz mhzVar = midVar2.f45830g;
                if (mhzVar == null) {
                    mhzVar = mhz.f45797a;
                }
                if ((mhzVar.f45798b & 32) != 0) {
                    mhz mhzVar2 = midVar2.f45830g;
                    if (mhzVar2 == null) {
                        mhzVar2 = mhz.f45797a;
                    }
                    str = mhzVar2.f45800d;
                } else {
                    str = midVar2.f45829f;
                }
                mhz mhzVar3 = midVar2.f45830g;
                if (((mhzVar3 == null ? mhz.f45797a : mhzVar3).f45798b & 4) != 0) {
                    if (mhzVar3 == null) {
                        mhzVar3 = mhz.f45797a;
                    }
                    str = str + (char) 12290 + mhzVar3.f45799c;
                }
                ihz ihzVar2 = ihzVar;
                iie iieVar = new iie();
                iieVar.m18521a(mid.f45825b);
                iieVar.m18523c(0);
                iieVar.f34917c = null;
                iieVar.m18522b(Duration.ZERO);
                iieVar.m18521a(midVar2);
                owr owrVar = ihz.f34873a;
                owrVar.m26204c();
                owrVar.f52678a = midVar2.f45829f;
                owrVar.f52680c = str;
                owrVar.f52682e = ihzVar2.f34880h ? owt.f52708c : owt.f52706a;
                if ((midVar2.f45826c & 16) != 0) {
                    mhz mhzVar4 = midVar2.f45830g;
                    if (((mhzVar4 == null ? mhz.f45797a : mhzVar4).f45798b & 64) != 0) {
                        if (mhzVar4 == null) {
                            mhzVar4 = mhz.f45797a;
                        }
                        owrVar.f52691n = mhzVar4.f45801e;
                    }
                }
                iieVar.m18523c(ihzVar2.f34879g);
                mif mifVar = (mif) ihzVar2.f34878f.get(Integer.valueOf(midVar2.f45827d));
                if (mifVar != null) {
                    iieVar.f34917c = mifVar;
                    iieVar.m18522b(ihzVar2.f34881i);
                }
                if (!ihzVar2.f34876d.mo23754v()) {
                    Iterator<E> it = new aalw(midVar2.f45831h, mid.f45824a).iterator();
                    while (it.hasNext()) {
                        if (((mia) it.next()) == mia.DELETABLE) {
                            owrVar.f52683f = true;
                            break;
                        }
                    }
                }
                if (ihzVar2.f34875c) {
                    if ((midVar2.f45826c & 16) != 0) {
                        mhz mhzVar5 = midVar2.f45830g;
                        if (mhzVar5 == null) {
                            mhzVar5 = mhz.f45797a;
                        }
                        str2 = mhzVar5.f45799c;
                    } else {
                        str2 = "";
                    }
                    wgo wgoVarM34246d = wgo.m34246d('\n');
                    wpa wpaVar = ihx.f34867a;
                    if (str2.isEmpty()) {
                        wnsVarM34528n = wsx.f73395a;
                    } else {
                        Iterable iterableM34276j = ihx.f34871e.m34276j(str2);
                        wnsVarM34528n = ihx.f34867a.contains(iterableM34276j.iterator().next()) ? wsx.f73395a : wns.m34528n(zli.m36060al(zli.m36062an(zli.m36059ak(iterableM34276j, new gim(11)), new hnd(19)), 2));
                    }
                    owrVar.f52681d = wgoVarM34246d.mo34244b(wnsVarM34528n);
                }
                if (iieVar.f34919e == 1 && (midVar = iieVar.f34915a) != null && (duration = iieVar.f34918d) != null) {
                    owrVar.f52690m = new iif(midVar, iieVar.f34916b, iieVar.f34917c, duration);
                    return owrVar.m26202a();
                }
                StringBuilder sb = new StringBuilder();
                if (iieVar.f34915a == null) {
                    sb.append(" candidateWord");
                }
                if (iieVar.f34919e == 0) {
                    sb.append(" position");
                }
                if (iieVar.f34918d == null) {
                    sb.append(" floatingUsageDictionaryWindowDelay");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).collect(wlk.f73034a);
        owu owuVar = (mibVar2.f45812b & 1) != 0 ? (owu) wnsVar.get(mibVar2.f45813c) : null;
        if (wnsVar.isEmpty()) {
            return;
        }
        ihzVar.f34874b.mo15934a(wnsVar, owuVar, false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    /* JADX INFO: renamed from: n */
    public final boolean mo9779n(EditorInfo editorInfo) {
        return !this.f17694I && rff.m29271d();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.qhq
    public final void onClosing() {
        m10458y().mo18768b();
        qaz.m27958ab(this.f16299i);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:114:0x0220  */
    /* JADX WARN: Code duplicated, block: B:116:0x0232  */
    /* JADX WARN: Code duplicated, block: B:118:0x0236  */
    /* JADX WARN: Code duplicated, block: B:120:0x023c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:121:0x023d  */
    /* JADX WARN: Code duplicated, block: B:123:0x0243  */
    /* JADX WARN: Code duplicated, block: B:127:0x0256  */
    /* JADX WARN: Code duplicated, block: B:132:0x0269  */
    /* JADX WARN: Code duplicated, block: B:133:0x026b  */
    /* JADX WARN: Code duplicated, block: B:140:0x0283  */
    /* JADX WARN: Code duplicated, block: B:143:0x0292  */
    /* JADX WARN: Code duplicated, block: B:145:0x029a  */
    /* JADX WARN: Code duplicated, block: B:147:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:156:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:159:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:166:0x035a  */
    /* JADX WARN: Code duplicated, block: B:172:0x036a  */
    /* JADX WARN: Code duplicated, block: B:178:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:180:0x043d  */
    /* JADX WARN: Code duplicated, block: B:184:0x0445  */
    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:74:0x0184  */
    /* JADX WARN: Type inference failed for: r5v62, types: [java.lang.Object, oxk] */
    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: p */
    public final boolean mo9781p(ohe oheVar) {
        int iM25514a;
        qbc qbcVarM25515g;
        qae qaeVar;
        qbc qbcVarM25515g2;
        qbc qbcVar;
        int i;
        miv mivVarM18524a;
        nmt nmtVar;
        InputDevice device;
        boolean z;
        Object obj;
        boolean z2;
        oxk oxkVar;
        String str;
        String str2;
        iii iiiVar;
        Duration duration;
        mpy mpyVarDr;
        iii iiiVar2;
        ohe oheVar2;
        qae qaeVar2;
        qae qaeVar3;
        SoftKeyDef softKeyDef;
        SoftKeyDef softKeyDef2;
        boolean zIsEmpty;
        boolean z3;
        qch qchVar;
        qch qchVar2;
        qbc qbcVarM25515g3;
        Object obj2;
        Object obj3;
        Object obj4;
        qbc qbcVarM25515g4 = oheVar.m25515g();
        if (qbcVarM25515g4 != null && qbcVarM25515g4.f55968c == -10044) {
            Object obj5 = qbcVarM25515g4.f55970e;
            if (obj5 instanceof ysc) {
                m11160X().mo17400n(rvv.KEYBOARD_LAYOUT, (ysc) obj5);
                return true;
            }
        }
        iko ikoVar = this.f16292b;
        ikoVar.m18602i();
        jzm jzmVar = this.f16288A;
        if (jzmVar == null) {
            iM25514a = oheVar.m25514a();
            qbcVarM25515g = oheVar.m25515g();
            if (((Boolean) ihs.f34818a.mo25729g()).booleanValue() || !m10458y().mo18775k(oheVar.m25514a()) || !m10458y().mo18773g(oheVar)) {
                if (!pgr.m26825i(oheVar)) {
                    ikoVar.m18597d(new hqc(this, oheVar, 20, null));
                    return true;
                }
                if ((!((Boolean) imu.f35376a.mo25729g()).booleanValue() && pgr.m26824h(oheVar, this.f16297g, new iiv(this, 0))) || (qaeVar = oheVar.f50915a) == qae.f55859i || qaeVar == qae.f55857g || qaeVar == qae.f55858h) {
                    return true;
                }
                qbc qbcVarM25515g5 = oheVar.m25515g();
                if (oheVar.m25514a() != -60003 && qbcVarM25515g5 != null && (obj4 = qbcVarM25515g5.f55970e) != null) {
                    this.f16295e = ((Integer) obj4).intValue();
                    ikoVar.m18608o(m10457x(), wsx.f73395a);
                    return true;
                }
                if (iM25514a != -10127) {
                    qbc qbcVarM25515g6 = oheVar.m25515g();
                    if (oheVar.m25514a() != -60004 && qbcVarM25515g6 != null && (obj3 = qbcVarM25515g6.f55970e) != null) {
                        int iIntValue = ((Integer) obj3).intValue();
                        ikk ikkVar = this.f16298h;
                        aali aaliVarM1364l = miq.f45934a.m1364l();
                        aaliVarM1364l.m1315t();
                        miq miqVar = (miq) aaliVarM1364l.f1248b;
                        miqVar.f45936c = 5;
                        miqVar.f45935b |= 1;
                        aali aaliVarM1364l2 = mji.f46197a.m1364l();
                        mjg mjgVar = mjg.HIGHLIGHT_CANDIDATE;
                        aaliVarM1364l2.m1315t();
                        mji mjiVar = (mji) aaliVarM1364l2.f1248b;
                        mjiVar.f46199c = mjgVar.f46192x;
                        mjiVar.f46198b |= 1;
                        aaliVarM1364l2.m1315t();
                        mji mjiVar2 = (mji) aaliVarM1364l2.f1248b;
                        mjiVar2.f46198b |= 2;
                        mjiVar2.f46200d = iIntValue;
                        aaliVarM1364l.m1315t();
                        miq miqVar2 = (miq) aaliVarM1364l.f1248b;
                        mji mjiVar3 = (mji) aaliVarM1364l2.mo1312q();
                        Objects.requireNonNull(mjiVar3);
                        miqVar2.f45939f = mjiVar3;
                        miqVar2.f45935b |= 8;
                        ikoVar.m18598e((miq) aaliVarM1364l.mo1312q(), null, ikkVar);
                        return true;
                    }
                    if (qbcVarM25515g == null && qbcVarM25515g.f55970e == null && qbe.m28014a(0L, 0, qbcVarM25515g.f55968c, 0).isSystem()) {
                        return false;
                    }
                    if (((oheVar.f50926l instanceof onp) || oheVar.m25514a() == -10004 || !TextUtils.isEmpty(this.f16294d.m18511a())) && iM25514a != -10042) {
                        if (oheVar.m25514a() == -10141 && (qbcVarM25515g3 = oheVar.m25515g()) != null) {
                            obj2 = qbcVarM25515g3.f55970e;
                            if (obj2 instanceof qct) {
                                owz owzVar = this.f16299i;
                                owzVar.mo16890a();
                                owzVar.mo25145hN();
                                ikoVar.m18597d(new hqc(this, (qct) obj2, 18, null));
                                return true;
                            }
                        }
                        if ((((Boolean) hlk.f32078m.mo25729g()).booleanValue() && oheVar.m25519k() && (qchVar2 = this.f16300j) != null && qchVar2 != qch.f56138b && qchVar2 != qch.f56146j) || (((msg.m23918s() || msg.m23899A() || msg.m23921v()) && !oheVar.m25519k() && Objects.equals(oheVar.f50933s, qcl.BODY)) || ((qbcVarM25515g2 = oheVar.m25515g()) != null && qbcVarM25515g2.f55969d == qbb.f55960c))) {
                            if (oheVar.m25515g() != null) {
                                if (this.f16300j != qch.f56140d || (qchVar = this.f16300j) == qch.f56141e || qchVar == qch.f56142f) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                iio iioVarM18535a = iip.m18535a(this.f17690E, this.f16294d);
                                ikoVar.m18609p(oheVar, z3, iioVarM18535a.f34985a, iioVarM18535a.f34986b, this.f16298h);
                                ikoVar.m18605l(oheVar, this.f16308w);
                            }
                            return true;
                        }
                        if (!this.f16299i.mo25147hP(oheVar)) {
                            zli.m36118bq(oheVar.f50916b);
                            qbcVar = oheVar.f50916b[0];
                            zli.m36118bq(qbcVar);
                            i = qbcVar.f55968c;
                            if (i != -10147) {
                                if (i == -10045) {
                                    wns wnsVarM10449D = m10449D(oheVar);
                                    ikk ikkVar2 = this.f16298h;
                                    aali aaliVarM1364l3 = miq.f45934a.m1364l();
                                    aaliVarM1364l3.m1315t();
                                    miq miqVar3 = (miq) aaliVarM1364l3.f1248b;
                                    miqVar3.f45936c = 5;
                                    miqVar3.f45935b |= 1;
                                    aali aaliVarM1364l4 = mji.f46197a.m1364l();
                                    mjg mjgVar2 = mjg.UNDO_OR_REWIND;
                                    aaliVarM1364l4.m1315t();
                                    mji mjiVar4 = (mji) aaliVarM1364l4.f1248b;
                                    mjiVar4.f46199c = mjgVar2.f46192x;
                                    mjiVar4.f46198b |= 1;
                                    aaliVarM1364l3.m1315t();
                                    miq miqVar4 = (miq) aaliVarM1364l3.f1248b;
                                    mji mjiVar5 = (mji) aaliVarM1364l4.mo1312q();
                                    Objects.requireNonNull(mjiVar5);
                                    miqVar4.f45939f = mjiVar5;
                                    miqVar4.f45935b |= 8;
                                    aaliVarM1364l3.m1145R(wnsVarM10449D);
                                    ikoVar.m18598e((miq) aaliVarM1364l3.mo1312q(), oheVar, ikkVar2);
                                    return true;
                                }
                                mivVarM18524a = iih.m18524a(oheVar);
                                if (mivVarM18524a == null) {
                                    return false;
                                }
                                nmtVar = this.f16301k;
                                if (nmtVar.f49016b != null && nmt.m24754c(oheVar)) {
                                    ArrayDeque arrayDeque = (ArrayDeque) nmtVar.f49015a;
                                    zIsEmpty = arrayDeque.isEmpty();
                                    arrayDeque.add(oheVar);
                                    if (zIsEmpty && !arrayDeque.isEmpty()) {
                                        nmtVar.f49016b.mo26206gd(256L, true);
                                    }
                                }
                                if (oheVar.m25519k() || (device = InputDevice.getDevice(oheVar.f50932r)) == null || (device.getSources() & 257) != 257) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                if (m10454I(z)) {
                                    ikoVar.m18608o(m10457x(), wsx.f73395a);
                                }
                                abab ababVar = this.f16291P;
                                obj = ababVar.f2750a;
                                if (obj != null) {
                                    oheVar2 = (ohe) obj;
                                    if (oheVar.f50919e != oheVar2.f50919e) {
                                        qaeVar2 = oheVar.f50915a;
                                        qaeVar3 = qae.f55851a;
                                        if (qaeVar2 == qaeVar3 || oheVar2.f50915a != qaeVar3 || (softKeyDef = oheVar.f50917c) == null || (softKeyDef2 = oheVar2.f50917c) == null || softKeyDef.f18193f != softKeyDef2.f18193f) {
                                            z2 = false;
                                        } else {
                                            z2 = true;
                                        }
                                    } else {
                                        z2 = false;
                                    }
                                } else {
                                    z2 = false;
                                }
                                ababVar.f2750a = oheVar;
                                if (z2 && (iiiVar2 = this.f16310y) != null && iiiVar2.f34953v) {
                                    iio iioVarM18535a2 = iip.m18535a(this.f17690E, this.f16294d);
                                    String str3 = iioVarM18535a2.f34985a;
                                    String str4 = iioVarM18535a2.f34986b;
                                    ikk ikkVar3 = this.f16298h;
                                    aali aaliVarM1364l5 = miq.f45934a.m1364l();
                                    aaliVarM1364l5.m1315t();
                                    miq miqVar5 = (miq) aaliVarM1364l5.f1248b;
                                    miqVar5.f45936c = 5;
                                    miqVar5.f45935b |= 1;
                                    aali aaliVarM1364l6 = mji.f46197a.m1364l();
                                    mjg mjgVar3 = mjg.STOP_KEY_TOGGLING;
                                    aaliVarM1364l6.m1315t();
                                    mji mjiVar6 = (mji) aaliVarM1364l6.f1248b;
                                    mjiVar6.f46199c = mjgVar3.f46192x;
                                    mjiVar6.f46198b |= 1;
                                    aaliVarM1364l5.m1315t();
                                    miq miqVar6 = (miq) aaliVarM1364l5.f1248b;
                                    mji mjiVar7 = (mji) aaliVarM1364l6.mo1312q();
                                    Objects.requireNonNull(mjiVar7);
                                    miqVar6.f45939f = mjiVar7;
                                    miqVar6.f45935b |= 8;
                                    aali aaliVarM18594v = iko.m18594v(true, str3, str4);
                                    aaliVarM1364l5.m1315t();
                                    miq miqVar7 = (miq) aaliVarM1364l5.f1248b;
                                    mil milVar = (mil) aaliVarM18594v.mo1312q();
                                    Objects.requireNonNull(milVar);
                                    miqVar7.f45941h = milVar;
                                    miqVar7.f45935b |= 32;
                                    ikoVar.m18599f((miq) aaliVarM1364l5.mo1312q(), 10, null, ikkVar3, Duration.ZERO);
                                }
                                oxkVar = this.f17690E;
                                iio iioVarM18535a3 = iip.m18535a(oxkVar, this.f16294d);
                                wns wnsVarM10449D2 = m10449D(oheVar);
                                str = iioVarM18535a3.f34985a;
                                str2 = iioVarM18535a3.f34986b;
                                ikoVar.m18604k(mivVarM18524a, oheVar, wnsVarM10449D2, str, str2, this.f16307v);
                                if (qbcVar.f55969d == qbb.f55959b && (iiiVar = this.f16310y) != null && iiiVar.f34953v) {
                                    duration = f16286o;
                                    mpyVarDr = oxkVar.mo21156dr();
                                    if (mpyVarDr != null && mpyVarDr.mo23752t()) {
                                        duration = f16287p;
                                    }
                                    ikk ikkVar4 = this.f16298h;
                                    aali aaliVarM1364l7 = miq.f45934a.m1364l();
                                    aaliVarM1364l7.m1315t();
                                    miq miqVar8 = (miq) aaliVarM1364l7.f1248b;
                                    miqVar8.f45936c = 5;
                                    miqVar8.f45935b |= 1;
                                    aali aaliVarM1364l8 = mji.f46197a.m1364l();
                                    mjg mjgVar4 = mjg.STOP_KEY_TOGGLING;
                                    aaliVarM1364l8.m1315t();
                                    mji mjiVar8 = (mji) aaliVarM1364l8.f1248b;
                                    mjiVar8.f46199c = mjgVar4.f46192x;
                                    mjiVar8.f46198b |= 1;
                                    aaliVarM1364l7.m1315t();
                                    miq miqVar9 = (miq) aaliVarM1364l7.f1248b;
                                    mji mjiVar9 = (mji) aaliVarM1364l8.mo1312q();
                                    Objects.requireNonNull(mjiVar9);
                                    miqVar9.f45939f = mjiVar9;
                                    miqVar9.f45935b |= 8;
                                    aali aaliVarM18594v2 = iko.m18594v(true, str, str2);
                                    aaliVarM1364l7.m1315t();
                                    miq miqVar10 = (miq) aaliVarM1364l7.f1248b;
                                    mil milVar2 = (mil) aaliVarM18594v2.mo1312q();
                                    Objects.requireNonNull(milVar2);
                                    miqVar10.f45941h = milVar2;
                                    miqVar10.f45935b |= 32;
                                    ikoVar.m18599f((miq) aaliVarM1364l7.mo1312q(), 9, null, ikkVar4, duration);
                                }
                                this.f16289N = false;
                                return true;
                            }
                            ikoVar.m18605l(oheVar, this.f16308w);
                        }
                        return true;
                    }
                }
                return false;
            }
        } else if (!jzmVar.m20871f(oheVar)) {
            if (jzmVar.f40390c) {
                jzmVar.m20870e();
            }
            iM25514a = oheVar.m25514a();
            qbcVarM25515g = oheVar.m25515g();
            if (((Boolean) ihs.f34818a.mo25729g()).booleanValue()) {
            }
            if (!pgr.m26825i(oheVar)) {
                ikoVar.m18597d(new hqc(this, oheVar, 20, null));
                return true;
            }
            if (!((Boolean) imu.f35376a.mo25729g()).booleanValue()) {
            }
            qbc qbcVarM25515g7 = oheVar.m25515g();
            if (oheVar.m25514a() != -60003) {
            }
            if (iM25514a != -10127) {
                qbc qbcVarM25515g8 = oheVar.m25515g();
                if (oheVar.m25514a() != -60004) {
                }
                if (qbcVarM25515g == null) {
                }
                if (oheVar.f50926l instanceof onp) {
                }
                if (oheVar.m25514a() == -10141) {
                    obj2 = qbcVarM25515g3.f55970e;
                    if (obj2 instanceof qct) {
                        owz owzVar2 = this.f16299i;
                        owzVar2.mo16890a();
                        owzVar2.mo25145hN();
                        ikoVar.m18597d(new hqc(this, (qct) obj2, 18, null));
                        return true;
                    }
                }
                if (((Boolean) hlk.f32078m.mo25729g()).booleanValue()) {
                    if (!this.f16299i.mo25147hP(oheVar)) {
                        zli.m36118bq(oheVar.f50916b);
                        qbcVar = oheVar.f50916b[0];
                        zli.m36118bq(qbcVar);
                        i = qbcVar.f55968c;
                        if (i != -10147) {
                            if (i == -10045) {
                                wns wnsVarM10449D3 = m10449D(oheVar);
                                ikk ikkVar5 = this.f16298h;
                                aali aaliVarM1364l9 = miq.f45934a.m1364l();
                                aaliVarM1364l9.m1315t();
                                miq miqVar11 = (miq) aaliVarM1364l9.f1248b;
                                miqVar11.f45936c = 5;
                                miqVar11.f45935b |= 1;
                                aali aaliVarM1364l10 = mji.f46197a.m1364l();
                                mjg mjgVar5 = mjg.UNDO_OR_REWIND;
                                aaliVarM1364l10.m1315t();
                                mji mjiVar10 = (mji) aaliVarM1364l10.f1248b;
                                mjiVar10.f46199c = mjgVar5.f46192x;
                                mjiVar10.f46198b |= 1;
                                aaliVarM1364l9.m1315t();
                                miq miqVar12 = (miq) aaliVarM1364l9.f1248b;
                                mji mjiVar11 = (mji) aaliVarM1364l10.mo1312q();
                                Objects.requireNonNull(mjiVar11);
                                miqVar12.f45939f = mjiVar11;
                                miqVar12.f45935b |= 8;
                                aaliVarM1364l9.m1145R(wnsVarM10449D3);
                                ikoVar.m18598e((miq) aaliVarM1364l9.mo1312q(), oheVar, ikkVar5);
                                return true;
                            }
                            mivVarM18524a = iih.m18524a(oheVar);
                            if (mivVarM18524a == null) {
                                return false;
                            }
                            nmtVar = this.f16301k;
                            if (nmtVar.f49016b != null) {
                                ArrayDeque arrayDeque2 = (ArrayDeque) nmtVar.f49015a;
                                zIsEmpty = arrayDeque2.isEmpty();
                                arrayDeque2.add(oheVar);
                                if (zIsEmpty) {
                                    nmtVar.f49016b.mo26206gd(256L, true);
                                }
                            }
                            if (oheVar.m25519k()) {
                                z = false;
                            } else {
                                z = true;
                            }
                            if (m10454I(z)) {
                                ikoVar.m18608o(m10457x(), wsx.f73395a);
                            }
                            abab ababVar2 = this.f16291P;
                            obj = ababVar2.f2750a;
                            if (obj != null) {
                                oheVar2 = (ohe) obj;
                                if (oheVar.f50919e != oheVar2.f50919e) {
                                    qaeVar2 = oheVar.f50915a;
                                    qaeVar3 = qae.f55851a;
                                    if (qaeVar2 == qaeVar3) {
                                        z2 = false;
                                    } else {
                                        z2 = false;
                                    }
                                } else {
                                    z2 = false;
                                }
                            } else {
                                z2 = false;
                            }
                            ababVar2.f2750a = oheVar;
                            if (z2) {
                                iio iioVarM18535a4 = iip.m18535a(this.f17690E, this.f16294d);
                                String str5 = iioVarM18535a4.f34985a;
                                String str6 = iioVarM18535a4.f34986b;
                                ikk ikkVar6 = this.f16298h;
                                aali aaliVarM1364l11 = miq.f45934a.m1364l();
                                aaliVarM1364l11.m1315t();
                                miq miqVar13 = (miq) aaliVarM1364l11.f1248b;
                                miqVar13.f45936c = 5;
                                miqVar13.f45935b |= 1;
                                aali aaliVarM1364l12 = mji.f46197a.m1364l();
                                mjg mjgVar6 = mjg.STOP_KEY_TOGGLING;
                                aaliVarM1364l12.m1315t();
                                mji mjiVar12 = (mji) aaliVarM1364l12.f1248b;
                                mjiVar12.f46199c = mjgVar6.f46192x;
                                mjiVar12.f46198b |= 1;
                                aaliVarM1364l11.m1315t();
                                miq miqVar14 = (miq) aaliVarM1364l11.f1248b;
                                mji mjiVar13 = (mji) aaliVarM1364l12.mo1312q();
                                Objects.requireNonNull(mjiVar13);
                                miqVar14.f45939f = mjiVar13;
                                miqVar14.f45935b |= 8;
                                aali aaliVarM18594v3 = iko.m18594v(true, str5, str6);
                                aaliVarM1364l11.m1315t();
                                miq miqVar15 = (miq) aaliVarM1364l11.f1248b;
                                mil milVar3 = (mil) aaliVarM18594v3.mo1312q();
                                Objects.requireNonNull(milVar3);
                                miqVar15.f45941h = milVar3;
                                miqVar15.f45935b |= 32;
                                ikoVar.m18599f((miq) aaliVarM1364l11.mo1312q(), 10, null, ikkVar6, Duration.ZERO);
                            }
                            oxkVar = this.f17690E;
                            iio iioVarM18535a5 = iip.m18535a(oxkVar, this.f16294d);
                            wns wnsVarM10449D4 = m10449D(oheVar);
                            str = iioVarM18535a5.f34985a;
                            str2 = iioVarM18535a5.f34986b;
                            ikoVar.m18604k(mivVarM18524a, oheVar, wnsVarM10449D4, str, str2, this.f16307v);
                            if (qbcVar.f55969d == qbb.f55959b) {
                                duration = f16286o;
                                mpyVarDr = oxkVar.mo21156dr();
                                if (mpyVarDr != null) {
                                    duration = f16287p;
                                }
                                ikk ikkVar7 = this.f16298h;
                                aali aaliVarM1364l13 = miq.f45934a.m1364l();
                                aaliVarM1364l13.m1315t();
                                miq miqVar16 = (miq) aaliVarM1364l13.f1248b;
                                miqVar16.f45936c = 5;
                                miqVar16.f45935b |= 1;
                                aali aaliVarM1364l14 = mji.f46197a.m1364l();
                                mjg mjgVar7 = mjg.STOP_KEY_TOGGLING;
                                aaliVarM1364l14.m1315t();
                                mji mjiVar14 = (mji) aaliVarM1364l14.f1248b;
                                mjiVar14.f46199c = mjgVar7.f46192x;
                                mjiVar14.f46198b |= 1;
                                aaliVarM1364l13.m1315t();
                                miq miqVar17 = (miq) aaliVarM1364l13.f1248b;
                                mji mjiVar15 = (mji) aaliVarM1364l14.mo1312q();
                                Objects.requireNonNull(mjiVar15);
                                miqVar17.f45939f = mjiVar15;
                                miqVar17.f45935b |= 8;
                                aali aaliVarM18594v4 = iko.m18594v(true, str, str2);
                                aaliVarM1364l13.m1315t();
                                miq miqVar18 = (miq) aaliVarM1364l13.f1248b;
                                mil milVar4 = (mil) aaliVarM18594v4.mo1312q();
                                Objects.requireNonNull(milVar4);
                                miqVar18.f45941h = milVar4;
                                miqVar18.f45935b |= 32;
                                ikoVar.m18599f((miq) aaliVarM1364l13.mo1312q(), 9, null, ikkVar7, duration);
                            }
                            this.f16289N = false;
                            return true;
                        }
                        ikoVar.m18605l(oheVar, this.f16308w);
                    }
                    return true;
                }
                if (!this.f16299i.mo25147hP(oheVar)) {
                    zli.m36118bq(oheVar.f50916b);
                    qbcVar = oheVar.f50916b[0];
                    zli.m36118bq(qbcVar);
                    i = qbcVar.f55968c;
                    if (i != -10147) {
                        if (i == -10045) {
                            wns wnsVarM10449D5 = m10449D(oheVar);
                            ikk ikkVar8 = this.f16298h;
                            aali aaliVarM1364l15 = miq.f45934a.m1364l();
                            aaliVarM1364l15.m1315t();
                            miq miqVar19 = (miq) aaliVarM1364l15.f1248b;
                            miqVar19.f45936c = 5;
                            miqVar19.f45935b |= 1;
                            aali aaliVarM1364l16 = mji.f46197a.m1364l();
                            mjg mjgVar8 = mjg.UNDO_OR_REWIND;
                            aaliVarM1364l16.m1315t();
                            mji mjiVar16 = (mji) aaliVarM1364l16.f1248b;
                            mjiVar16.f46199c = mjgVar8.f46192x;
                            mjiVar16.f46198b |= 1;
                            aaliVarM1364l15.m1315t();
                            miq miqVar110 = (miq) aaliVarM1364l15.f1248b;
                            mji mjiVar17 = (mji) aaliVarM1364l16.mo1312q();
                            Objects.requireNonNull(mjiVar17);
                            miqVar110.f45939f = mjiVar17;
                            miqVar110.f45935b |= 8;
                            aaliVarM1364l15.m1145R(wnsVarM10449D5);
                            ikoVar.m18598e((miq) aaliVarM1364l15.mo1312q(), oheVar, ikkVar8);
                            return true;
                        }
                        mivVarM18524a = iih.m18524a(oheVar);
                        if (mivVarM18524a == null) {
                            return false;
                        }
                        nmtVar = this.f16301k;
                        if (nmtVar.f49016b != null) {
                            ArrayDeque arrayDeque3 = (ArrayDeque) nmtVar.f49015a;
                            zIsEmpty = arrayDeque3.isEmpty();
                            arrayDeque3.add(oheVar);
                            if (zIsEmpty) {
                                nmtVar.f49016b.mo26206gd(256L, true);
                            }
                        }
                        if (oheVar.m25519k()) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (m10454I(z)) {
                            ikoVar.m18608o(m10457x(), wsx.f73395a);
                        }
                        abab ababVar3 = this.f16291P;
                        obj = ababVar3.f2750a;
                        if (obj != null) {
                            oheVar2 = (ohe) obj;
                            if (oheVar.f50919e != oheVar2.f50919e) {
                                qaeVar2 = oheVar.f50915a;
                                qaeVar3 = qae.f55851a;
                                if (qaeVar2 == qaeVar3) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        ababVar3.f2750a = oheVar;
                        if (z2) {
                            iio iioVarM18535a6 = iip.m18535a(this.f17690E, this.f16294d);
                            String str7 = iioVarM18535a6.f34985a;
                            String str8 = iioVarM18535a6.f34986b;
                            ikk ikkVar9 = this.f16298h;
                            aali aaliVarM1364l17 = miq.f45934a.m1364l();
                            aaliVarM1364l17.m1315t();
                            miq miqVar111 = (miq) aaliVarM1364l17.f1248b;
                            miqVar111.f45936c = 5;
                            miqVar111.f45935b |= 1;
                            aali aaliVarM1364l18 = mji.f46197a.m1364l();
                            mjg mjgVar9 = mjg.STOP_KEY_TOGGLING;
                            aaliVarM1364l18.m1315t();
                            mji mjiVar18 = (mji) aaliVarM1364l18.f1248b;
                            mjiVar18.f46199c = mjgVar9.f46192x;
                            mjiVar18.f46198b |= 1;
                            aaliVarM1364l17.m1315t();
                            miq miqVar112 = (miq) aaliVarM1364l17.f1248b;
                            mji mjiVar19 = (mji) aaliVarM1364l18.mo1312q();
                            Objects.requireNonNull(mjiVar19);
                            miqVar112.f45939f = mjiVar19;
                            miqVar112.f45935b |= 8;
                            aali aaliVarM18594v5 = iko.m18594v(true, str7, str8);
                            aaliVarM1364l17.m1315t();
                            miq miqVar113 = (miq) aaliVarM1364l17.f1248b;
                            mil milVar5 = (mil) aaliVarM18594v5.mo1312q();
                            Objects.requireNonNull(milVar5);
                            miqVar113.f45941h = milVar5;
                            miqVar113.f45935b |= 32;
                            ikoVar.m18599f((miq) aaliVarM1364l17.mo1312q(), 10, null, ikkVar9, Duration.ZERO);
                        }
                        oxkVar = this.f17690E;
                        iio iioVarM18535a7 = iip.m18535a(oxkVar, this.f16294d);
                        wns wnsVarM10449D6 = m10449D(oheVar);
                        str = iioVarM18535a7.f34985a;
                        str2 = iioVarM18535a7.f34986b;
                        ikoVar.m18604k(mivVarM18524a, oheVar, wnsVarM10449D6, str, str2, this.f16307v);
                        if (qbcVar.f55969d == qbb.f55959b) {
                            duration = f16286o;
                            mpyVarDr = oxkVar.mo21156dr();
                            if (mpyVarDr != null) {
                                duration = f16287p;
                            }
                            ikk ikkVar10 = this.f16298h;
                            aali aaliVarM1364l19 = miq.f45934a.m1364l();
                            aaliVarM1364l19.m1315t();
                            miq miqVar114 = (miq) aaliVarM1364l19.f1248b;
                            miqVar114.f45936c = 5;
                            miqVar114.f45935b |= 1;
                            aali aaliVarM1364l110 = mji.f46197a.m1364l();
                            mjg mjgVar10 = mjg.STOP_KEY_TOGGLING;
                            aaliVarM1364l110.m1315t();
                            mji mjiVar110 = (mji) aaliVarM1364l110.f1248b;
                            mjiVar110.f46199c = mjgVar10.f46192x;
                            mjiVar110.f46198b |= 1;
                            aaliVarM1364l19.m1315t();
                            miq miqVar115 = (miq) aaliVarM1364l19.f1248b;
                            mji mjiVar111 = (mji) aaliVarM1364l110.mo1312q();
                            Objects.requireNonNull(mjiVar111);
                            miqVar115.f45939f = mjiVar111;
                            miqVar115.f45935b |= 8;
                            aali aaliVarM18594v6 = iko.m18594v(true, str, str2);
                            aaliVarM1364l19.m1315t();
                            miq miqVar116 = (miq) aaliVarM1364l19.f1248b;
                            mil milVar6 = (mil) aaliVarM18594v6.mo1312q();
                            Objects.requireNonNull(milVar6);
                            miqVar116.f45941h = milVar6;
                            miqVar116.f45935b |= 32;
                            ikoVar.m18599f((miq) aaliVarM1364l19.mo1312q(), 9, null, ikkVar10, duration);
                        }
                        this.f16289N = false;
                        return true;
                    }
                    ikoVar.m18605l(oheVar, this.f16308w);
                }
                return true;
                if (oheVar.m25515g() != null) {
                    if (this.f16300j != qch.f56140d) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    iio iioVarM18535a8 = iip.m18535a(this.f17690E, this.f16294d);
                    ikoVar.m18609p(oheVar, z3, iioVarM18535a8.f34985a, iioVarM18535a8.f34986b, this.f16298h);
                    ikoVar.m18605l(oheVar, this.f16308w);
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo9783r() {
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: t */
    public final void mo9979t(owu owuVar, boolean z) {
        iko ikoVar = this.f16292b;
        ikoVar.m18602i();
        if (z) {
            if (owuVar.f52723e == owt.f52711f) {
                ikoVar.m18597d(new hqc(this, owuVar, 19, null));
                return;
            }
            iif iifVar = (iif) owuVar.f52731m;
            zli.m36118bq(iifVar);
            oxk oxkVar = this.f17690E;
            iib iibVar = this.f16294d;
            iio iioVarM18535a = iip.m18535a(oxkVar, iibVar);
            EditorInfo editorInfo = this.f17693H;
            String str = iioVarM18535a.f34985a;
            wvx wvxVar = iic.f34909a;
            mid midVar = iifVar.f34920a;
            int i = midVar.f45827d;
            if (i != -30 && i != -31) {
                ikoVar.m18613u(i, str, iioVarM18535a.f34986b, this.f16298h);
                return;
            }
            iid iidVar = iibVar.f34900e;
            Context context = iibVar.f34901f;
            qec qecVar = iibVar.f34897b;
            if (i != -30) {
                qecVar.mo17400n(ijt.f35089k, new Object[0]);
                String str2 = midVar.f45829f;
                oxk oxkVar2 = iibVar.f34896a;
                oxkVar2.mo15935b();
                oxkVar2.mo26218H(str2);
                oxkVar2.mo15942i();
                iibVar.m18512b();
                return;
            }
            qecVar.mo17400n(ijt.f35088j, new Object[0]);
            if (iic.m18517c()) {
                iic iicVar = (iic) iidVar;
                if (iicVar.f34912c && !TextUtils.isEmpty(str)) {
                    aali aaliVarM1364l = mid.f45825b.m1364l();
                    aaliVarM1364l.m1315t();
                    mid midVar2 = (mid) aaliVarM1364l.f1248b;
                    Objects.requireNonNull("GenAi 🤔✦");
                    midVar2.f45826c |= 8;
                    midVar2.f45829f = "GenAi 🤔✦";
                    aaliVarM1364l.m1315t();
                    mid midVar3 = (mid) aaliVarM1364l.f1248b;
                    midVar3.f45826c |= 1;
                    midVar3.f45827d = -30;
                    iibVar.m18515e(wns.m34532r((mid) aaliVarM1364l.mo1312q()));
                    wzl.m34948C(((oqd) iicVar.m18519a(context)).mo17192d(context, wns.m34532r(oqp.m25973b("Analyze the following Japanese text and suggest up to 5 next word prediction (NWP) candidates that would fit well at the end of the following Japanese text.\nThe maximum length of each NWP candidate is 3, and it should consist only from emoji characters.\nFormat the output as a single line. Each NWP candidate is separated by a tab character.\nText: ".concat(String.valueOf(str)))), editorInfo, null, null), new gqh(iicVar, iibVar, 18), nos.f49161a);
                    return;
                }
            }
            iibVar.m18512b();
        }
    }

    /* JADX INFO: renamed from: x */
    final mje m10457x() {
        String str;
        mje mjeVar = iko.f35141c;
        oxk oxkVar = this.f17690E;
        aali aaliVarM18536b = iip.m18536b(mjeVar, oxkVar, this.f17692G);
        mpy mpyVarDr = oxkVar.mo21156dr();
        if (mpyVarDr != null) {
            boolean zMo23752t = mpyVarDr.mo23752t();
            aaliVarM18536b.m1315t();
            mje mjeVar2 = (mje) aaliVarM18536b.f1248b;
            mje mjeVar3 = mje.f46140a;
            mjeVar2.f46141b |= 65536;
            mjeVar2.f46157r = zMo23752t;
        }
        iii iiiVar = this.f16310y;
        if (iiiVar != null) {
            boolean zM10453H = m10453H(iiiVar);
            iii iiiVar2 = this.f16310y;
            Configuration configuration = this.f17688C.getResources().getConfiguration();
            int i = this.f16295e;
            iij iijVar = iiiVar2.f34950s;
            zli.m36118bq(configuration);
            String str2 = iijVar.f34958a;
            zli.m36118bq(configuration);
            int i2 = configuration.orientation;
            if (i2 == 0) {
                str = "UNDEFINED";
            } else if (i2 == 1) {
                str = "PORTRAIT";
            } else if (i2 != 2) {
                str = i2 != 3 ? "UNKNOWN" : "SQUARE";
            } else {
                str = "LANDSCAPE";
            }
            String strM129cD = C0000a.m129cD(str, str2, "-1.0.0-");
            aaliVarM18536b.m1315t();
            mje mjeVar4 = (mje) aaliVarM18536b.f1248b;
            mje mjeVar5 = mje.f46140a;
            Objects.requireNonNull(strM129cD);
            mjeVar4.f46141b |= 16;
            mjeVar4.f46146g = strM129cD;
            int i3 = iiiVar2.f34955x;
            aaliVarM18536b.m1315t();
            mje mjeVar6 = (mje) aaliVarM18536b.f1248b;
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            mjeVar6.f46144e = i4;
            mjeVar6.f46141b |= 4;
            int i5 = iiiVar2.f34956y;
            aaliVarM18536b.m1315t();
            mje mjeVar7 = (mje) aaliVarM18536b.f1248b;
            int i6 = i5 - 1;
            if (i5 == 0) {
                throw null;
            }
            mjeVar7.f46145f = i6;
            mjeVar7.f46141b |= 8;
            boolean z = iiiVar2.f34952u;
            aaliVarM18536b.m1315t();
            mje mjeVar8 = (mje) aaliVarM18536b.f1248b;
            mjeVar8.f46141b |= 64;
            mjeVar8.f46148i = z;
            int i7 = iiiVar2.f34957z;
            aaliVarM18536b.m1315t();
            mje mjeVar9 = (mje) aaliVarM18536b.f1248b;
            int i8 = i7 - 1;
            if (i7 == 0) {
                throw null;
            }
            mjeVar9.f46151l = i8;
            mjeVar9.f46141b |= 512;
            aaliVarM18536b.m1315t();
            mje mjeVar10 = (mje) aaliVarM18536b.f1248b;
            mjeVar10.f46152m = 2;
            mjeVar10.f46141b |= 1024;
            if (iiiVar2.f34951t) {
                aaliVarM18536b.m1315t();
                mje mjeVar11 = (mje) aaliVarM18536b.f1248b;
                mjeVar11.f46141b |= 2;
                mjeVar11.f46143d = false;
                aaliVarM18536b.m1315t();
                mje mjeVar12 = (mje) aaliVarM18536b.f1248b;
                mjeVar12.f46141b |= 1;
                mjeVar12.f46142c = false;
                aaliVarM18536b.m1315t();
                mje mjeVar13 = (mje) aaliVarM18536b.f1248b;
                mjeVar13.f46141b |= 32;
                mjeVar13.f46147h = true;
                aaliVarM18536b.m1315t();
                mje mjeVar14 = (mje) aaliVarM18536b.f1248b;
                mjeVar14.f46141b |= 128;
                mjeVar14.f46149j = false;
                aaliVarM18536b.m1315t();
                mje mjeVar15 = (mje) aaliVarM18536b.f1248b;
                mjeVar15.f46141b |= 2048;
                mjeVar15.f46153n = i;
            } else {
                aaliVarM18536b.m1315t();
                mje mjeVar16 = (mje) aaliVarM18536b.f1248b;
                mjeVar16.f46141b |= 2;
                mjeVar16.f46143d = true;
                aaliVarM18536b.m1315t();
                mje mjeVar17 = (mje) aaliVarM18536b.f1248b;
                mjeVar17.f46141b |= 1;
                mjeVar17.f46142c = zM10453H;
                aaliVarM18536b.m1315t();
                mje mjeVar18 = (mje) aaliVarM18536b.f1248b;
                mjeVar18.f46141b |= 32;
                mjeVar18.f46147h = false;
                aaliVarM18536b.m1315t();
                mje mjeVar19 = (mje) aaliVarM18536b.f1248b;
                mjeVar19.f46141b |= 128;
                mjeVar19.f46149j = true;
            }
        }
        return (mje) aaliVarM18536b.mo1312q();
    }

    /* JADX INFO: renamed from: y */
    public final sgq m10458y() {
        if (this.f16305t == null) {
            oxk oxkVar = this.f17690E;
            Objects.requireNonNull(oxkVar);
            this.f16305t = new kmx(this, new iiv(oxkVar, 1));
        }
        return this.f16305t;
    }
}
