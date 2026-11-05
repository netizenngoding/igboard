package p000;

import android.os.Build;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.CharacterStyle;
import android.text.style.TtsSpan;
import android.text.style.UnderlineSpan;
import android.view.inputmethod.EditorInfo;
import java.util.EnumSet;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iia {

    /* JADX INFO: renamed from: a */
    public static final wvx f34885a = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer");

    /* JADX INFO: renamed from: b */
    public static final okc f34886b = okf.m25755a("phonetic_output_enabled", false);

    /* JADX INFO: renamed from: c */
    static final CharacterStyle f34887c = new BackgroundColorSpan(1726952806);

    /* JADX INFO: renamed from: d */
    static final CharacterStyle f34888d = new BackgroundColorSpan(1716369068);

    /* JADX INFO: renamed from: e */
    static final CharacterStyle f34889e = new BackgroundColorSpan(424523436);

    /* JADX INFO: renamed from: f */
    static final CharacterStyle f34890f = new BackgroundColorSpan(860731052);

    /* JADX INFO: renamed from: g */
    static final CharacterStyle f34891g = new UnderlineSpan();

    /* JADX INFO: renamed from: h */
    public final oxk f34892h;

    /* JADX INFO: renamed from: i */
    public String f34893i = "";

    /* JADX INFO: renamed from: j */
    private final qec f34894j;

    public iia(oxk oxkVar, qec qecVar) {
        zli.m36118bq(oxkVar);
        this.f34892h = oxkVar;
        zli.m36118bq(qecVar);
        this.f34894j = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public static SpannableStringBuilder m18504a(miz mizVar) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if ((mizVar.f46070b & 16) != 0) {
            mjb mjbVar = mizVar.f46074f;
            if (mjbVar == null) {
                mjbVar = mjb.f46097a;
            }
            Iterator it = mjbVar.f46099c.iterator();
            while (it.hasNext()) {
                spannableStringBuilder.append((CharSequence) ((mja) it.next()).f46093c);
            }
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: renamed from: c */
    public static void m18505c(ohe oheVar, oxk oxkVar) {
        if (oheVar == null) {
            return;
        }
        Object obj = oheVar.f50926l;
        if (obj instanceof iig) {
            oheVar.m25521o(((iig) obj).f34924a);
        }
        oxkVar.mo15941h(ohe.m25509e(-10169, oheVar));
    }

    /* JADX INFO: renamed from: e */
    public static boolean m18506e(mij mijVar) {
        miq miqVar = mijVar.f45850c;
        if (miqVar == null) {
            miqVar = miq.f45934a;
        }
        int iM21480r = kik.m21480r(miqVar.f45936c);
        if (iM21480r == 0 || iM21480r != 6) {
            return true;
        }
        mji mjiVar = miqVar.f45939f;
        if (mjiVar == null) {
            mjiVar = mji.f46197a;
        }
        mjg mjgVarM23523b = mjg.m23523b(mjiVar.f46199c);
        if (mjgVarM23523b == null) {
            mjgVarM23523b = mjg.NONE;
        }
        return mjgVarM23523b != mjg.SWITCH_COMPOSITION_MODE;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0031  */
    /* JADX WARN: Code duplicated, block: B:33:0x0081  */
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
    /* JADX INFO: renamed from: b */
    public final String m18507b(miz mizVar, boolean z, EditorInfo editorInfo) {
        int i;
        CharSequence charSequence;
        mjf mjfVar = mizVar.f46073e;
        if (mjfVar == null) {
            mjfVar = mjf.f46161a;
        }
        String str = mjfVar.f46163c;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        mjf mjfVar2 = mizVar.f46073e;
        if (((mjfVar2 == null ? mjf.f46161a : mjfVar2).f46162b & 8) == 0) {
            i = 1;
        } else {
            if (mjfVar2 == null) {
                mjfVar2 = mjf.f46161a;
            }
            if (mjfVar2.f46165e == (-str.codePointCount(0, str.length()))) {
                i = 0;
            } else {
                i = 1;
            }
        }
        this.f34893i = "";
        if (((Boolean) f34886b.mo25729g()).booleanValue() && z) {
            mjf mjfVar3 = mizVar.f46073e;
            if (mjfVar3 == null) {
                mjfVar3 = mjf.f46161a;
            }
            if ((mjfVar3.f46162b & 4) == 0 || str.length() <= 0) {
                charSequence = str;
            } else {
                SpannableString spannableString = new SpannableString(str);
                int length = spannableString.length();
                mjf mjfVar4 = mizVar.f46073e;
                if (mjfVar4 == null) {
                    mjfVar4 = mjf.f46161a;
                }
                spannableString.setSpan(new TtsSpan.TextBuilder(mjfVar4.f46164d).build(), 0, length, 289);
                this.f34894j.mo17400n(ijt.f35086h, new Object[0]);
                charSequence = spannableString;
            }
        } else {
            charSequence = str;
        }
        if (editorInfo != null && !Objects.equals(editorInfo.packageName, "com.google.android.keep") && (mizVar.f46070b & 16) == 0) {
            mjf mjfVar5 = mizVar.f46073e;
            if (((mjfVar5 == null ? mjf.f46161a : mjfVar5).f46162b & 8) != 0) {
                if (mjfVar5 == null) {
                    mjfVar5 = mjf.f46161a;
                }
                if (mjfVar5.f46165e < 0) {
                    int i2 = Build.VERSION.SDK_INT;
                    oxk oxkVar = this.f34892h;
                    if (i2 >= 34) {
                        int length2 = charSequence.length();
                        mjf mjfVar6 = mizVar.f46073e;
                        if (mjfVar6 == null) {
                            mjfVar6 = mjf.f46161a;
                        }
                        oxkVar.mo26218H(charSequence.subSequence(0, length2 + mjfVar6.f46165e));
                        int length3 = charSequence.length();
                        mjf mjfVar7 = mizVar.f46073e;
                        if (mjfVar7 == null) {
                            mjfVar7 = mjf.f46161a;
                        }
                        oxkVar.mo15938e(charSequence.subSequence(length3 + mjfVar7.f46165e, charSequence.length()), 0);
                        return str;
                    }
                    int length4 = charSequence.length();
                    mjf mjfVar8 = mizVar.f46073e;
                    if (mjfVar8 == null) {
                        mjfVar8 = mjf.f46161a;
                    }
                    oxkVar.mo26218H(String.valueOf(String.valueOf(charSequence.subSequence(0, length4 + mjfVar8.f46165e))).concat(" "));
                    int length5 = charSequence.length();
                    mjf mjfVar9 = mizVar.f46073e;
                    if (mjfVar9 == null) {
                        mjfVar9 = mjf.f46161a;
                    }
                    oxkVar.mo15938e(charSequence.subSequence(length5 + mjfVar9.f46165e, charSequence.length()), -1);
                    oxkVar.mo15940g(0, 1);
                    return str;
                }
            }
        }
        this.f34892h.mo15938e(charSequence, i);
        return str;
    }

    /* JADX INFO: renamed from: d */
    public final void m18508d(CharSequence charSequence, int i) {
        String string = charSequence.toString();
        this.f34893i = string;
        if (string.isEmpty()) {
            EnumSet enumSet = rzi.f60963a;
            vec.m32972bF(rzh.f60958a, false);
        } else {
            EnumSet enumSet2 = rzi.f60963a;
            vec.m32973bG(rzh.f60958a);
        }
        this.f34892h.mo15953t(charSequence, i);
    }
}
