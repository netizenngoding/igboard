package p000;

import android.text.Editable;
import android.text.Html;
import android.text.Spanned;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rhb extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f59030a;

    /* JADX INFO: renamed from: b */
    Object f59031b;

    /* JADX INFO: renamed from: c */
    int f59032c;

    /* JADX INFO: renamed from: d */
    float f59033d;

    /* JADX INFO: renamed from: e */
    float f59034e;

    /* JADX INFO: renamed from: f */
    int f59035f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ rhc f59036g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhb(rhc rhcVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f59036g = rhcVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((rhb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0076 A[PHI: r2 r22
      0x0076: PHI (r2v29 int) = (r2v27 int), (r2v30 int) binds: [B:10:0x0074, B:7:0x0033] A[DONT_GENERATE, DONT_INLINE]
      0x0076: PHI (r22v9 char) = (r22v7 char), (r22v10 char) binds: [B:10:0x0074, B:7:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:23:0x0115 A[PHI: r2 r8 r12 r13 r14 r22
      0x0115: PHI (r2v21 float) = (r2v19 float), (r2v22 float) binds: [B:22:0x0113, B:15:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r8v4 float) = (r8v2 float), (r8v6 float) binds: [B:22:0x0113, B:15:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r12v11 int) = (r12v9 int), (r12v12 int) binds: [B:22:0x0113, B:15:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r13v10 java.lang.Object) = (r13v13 java.lang.Object), (r13v14 java.lang.Object) binds: [B:22:0x0113, B:15:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r14v6 java.lang.Object) = (r14v9 java.lang.Object), (r14v10 java.lang.Object) binds: [B:22:0x0113, B:15:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r22v3 char) = (r10v0 char), (r22v4 char) binds: [B:22:0x0113, B:15:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0138  */
    /* JADX WARN: Code duplicated, block: B:9:0x0048 A[PHI: r2 r3 r4 r8 r22
      0x0048: PHI (r2v25 float) = (r2v23 float), (r2v28 float) binds: [B:27:0x0151, B:8:0x003b] A[DONT_GENERATE, DONT_INLINE]
      0x0048: PHI (r3v15 float) = (r3v13 float), (r3v18 float) binds: [B:27:0x0151, B:8:0x003b] A[DONT_GENERATE, DONT_INLINE]
      0x0048: PHI (r4v5 java.lang.Object) = (r4v10 java.lang.Object), (r4v11 java.lang.Object) binds: [B:27:0x0151, B:8:0x003b] A[DONT_GENERATE, DONT_INLINE]
      0x0048: PHI (r8v9 ??) = (r8v12 ??), (r8v13 ??) binds: [B:27:0x0151, B:8:0x003b] A[DONT_GENERATE, DONT_INLINE]
      0x0048: PHI (r22v7 char) = (r22v5 char), (r22v8 char) binds: [B:27:0x0151, B:8:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0086, code lost:
    
        if (p000.aclx.m3624j(100, r23) == r1) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [rgu, rhc] */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.widget.EditText, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r2v32, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v9, types: [android.text.Spanned] */
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
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) {
        int spanStart;
        float fM22877cl;
        float f;
        Object obj2;
        Object obj3;
        float f2;
        StylusConstraintLayout stylusConstraintLayout;
        float f3;
        float f4;
        int i;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        float f5;
        Object obj8;
        Object obj9;
        ?? r8;
        Object obj10;
        int spanStart2;
        StylusConstraintLayout stylusConstraintLayout2;
        acfl acflVar = acfl.f5236a;
        char c = 1;
        switch (this.f59035f) {
            case 0:
                acbw.m3007V(obj);
                rhc rhcVar = this.f59036g;
                rhcVar.f58996a.m11428b();
                EditText editText = rhcVar.f58997b;
                rhcVar.m29322h(editText, false);
                editText.setCursorVisible(false);
                Spanned spannedFromHtml = Html.fromHtml(editText.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140da8));
                Object[] spans = spannedFromHtml.getSpans(0, spannedFromHtml.length(), Object.class);
                if (spans.length != 2) {
                    throw new IllegalStateException("Check failed.");
                }
                spanStart = (spannedFromHtml.getSpanStart(spans[0]) + spannedFromHtml.getSpanEnd(spans[0])) / 2;
                editText.setText(spannedFromHtml.toString());
                Editable text = editText.getText();
                achu.m3298e(text);
                text.insert(spanStart, " ");
                fM22877cl = lnz.m22877cl(editText.getContext(), 3.0f, 1);
                this.f59030a = spannedFromHtml;
                this.f59031b = spans;
                this.f59032c = spanStart;
                this.f59033d = 0.75f;
                this.f59034e = fM22877cl;
                this.f59035f = 1;
                if (aclx.m3624j(800L, this) != acflVar) {
                    f = 0.75f;
                    obj3 = spans;
                    obj2 = spannedFromHtml;
                    f2 = fM22877cl;
                    rhc rhcVar2 = this.f59036g;
                    EditText editText2 = rhcVar2.f58997b;
                    mpi mpiVar = new mpi(nqd.m24920s(editText2, spanStart), f2, 0L, 0.0f);
                    stylusConstraintLayout = rhcVar2.f58996a;
                    stylusConstraintLayout.m11431e(editText2, mpiVar, f, false);
                    this.f59030a = obj2;
                    this.f59031b = obj3;
                    this.f59032c = spanStart;
                    this.f59033d = f;
                    this.f59034e = f2;
                    this.f59035f = 2;
                    if (stylusConstraintLayout.m11427a(null, this) != acflVar) {
                        f3 = f2;
                        f4 = f;
                        i = spanStart;
                        obj4 = obj3;
                        obj5 = obj2;
                        this.f59036g.f58996a.m11428b();
                        this.f59030a = obj5;
                        this.f59031b = obj4;
                        this.f59032c = i;
                        this.f59033d = f4;
                        this.f59034e = f3;
                        this.f59035f = 3;
                        obj7 = obj4;
                        obj6 = obj5;
                        if (aclx.m3624j(100L, this) != acflVar) {
                            Editable text2 = this.f59036g.f58997b.getText();
                            achu.m3298e(text2);
                            text2.delete(i, i + 1);
                            this.f59030a = obj6;
                            this.f59031b = obj7;
                            this.f59033d = f4;
                            this.f59034e = f3;
                            this.f59035f = 4;
                            if (aclx.m3624j(800L, this) != acflVar) {
                                f5 = f4;
                                obj8 = obj7;
                                obj9 = obj6;
                                nqd.m24925x(this.f59036g.f58997b);
                                this.f59030a = obj9;
                                this.f59031b = obj8;
                                this.f59033d = f5;
                                this.f59034e = f3;
                                this.f59035f = 5;
                                obj10 = obj8;
                                r8 = obj9;
                                if (aclx.m3624j(100L, this) != acflVar) {
                                    float f6 = f3;
                                    spanStart2 = r8.getSpanStart(((Object[]) obj10)[c]);
                                    rhc rhcVar3 = this.f59036g;
                                    EditText editText3 = rhcVar3.f58997b;
                                    mpi mpiVar2 = new mpi(nqd.m24921t(editText3, spanStart2), f6, 0L, 0.0f);
                                    stylusConstraintLayout2 = rhcVar3.f58996a;
                                    stylusConstraintLayout2.m11431e(editText3, mpiVar2, f5, false);
                                    this.f59030a = null;
                                    this.f59031b = null;
                                    this.f59032c = spanStart2;
                                    this.f59035f = 6;
                                    if (stylusConstraintLayout2.m11427a(null, this) != acflVar) {
                                        this.f59036g.f58996a.m11428b();
                                        this.f59032c = spanStart2;
                                        this.f59035f = 7;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return acflVar;
            case 1:
                fM22877cl = this.f59034e;
                f = this.f59033d;
                spanStart = this.f59032c;
                Object obj11 = this.f59031b;
                Object obj12 = this.f59030a;
                acbw.m3007V(obj);
                obj3 = obj11;
                obj2 = obj12;
                f2 = fM22877cl;
                rhc rhcVar4 = this.f59036g;
                EditText editText4 = rhcVar4.f58997b;
                mpi mpiVar3 = new mpi(nqd.m24920s(editText4, spanStart), f2, 0L, 0.0f);
                stylusConstraintLayout = rhcVar4.f58996a;
                stylusConstraintLayout.m11431e(editText4, mpiVar3, f, false);
                this.f59030a = obj2;
                this.f59031b = obj3;
                this.f59032c = spanStart;
                this.f59033d = f;
                this.f59034e = f2;
                this.f59035f = 2;
                if (stylusConstraintLayout.m11427a(null, this) != acflVar) {
                    f3 = f2;
                    f4 = f;
                    i = spanStart;
                    obj4 = obj3;
                    obj5 = obj2;
                    this.f59036g.f58996a.m11428b();
                    this.f59030a = obj5;
                    this.f59031b = obj4;
                    this.f59032c = i;
                    this.f59033d = f4;
                    this.f59034e = f3;
                    this.f59035f = 3;
                    obj7 = obj4;
                    obj6 = obj5;
                    if (aclx.m3624j(100L, this) != acflVar) {
                        Editable text3 = this.f59036g.f58997b.getText();
                        achu.m3298e(text3);
                        text3.delete(i, i + 1);
                        this.f59030a = obj6;
                        this.f59031b = obj7;
                        this.f59033d = f4;
                        this.f59034e = f3;
                        this.f59035f = 4;
                        if (aclx.m3624j(800L, this) != acflVar) {
                            f5 = f4;
                            obj8 = obj7;
                            obj9 = obj6;
                            nqd.m24925x(this.f59036g.f58997b);
                            this.f59030a = obj9;
                            this.f59031b = obj8;
                            this.f59033d = f5;
                            this.f59034e = f3;
                            this.f59035f = 5;
                            obj10 = obj8;
                            r8 = obj9;
                            if (aclx.m3624j(100L, this) != acflVar) {
                                float f7 = f3;
                                spanStart2 = r8.getSpanStart(((Object[]) obj10)[c]);
                                rhc rhcVar5 = this.f59036g;
                                EditText editText5 = rhcVar5.f58997b;
                                mpi mpiVar4 = new mpi(nqd.m24921t(editText5, spanStart2), f7, 0L, 0.0f);
                                stylusConstraintLayout2 = rhcVar5.f58996a;
                                stylusConstraintLayout2.m11431e(editText5, mpiVar4, f5, false);
                                this.f59030a = null;
                                this.f59031b = null;
                                this.f59032c = spanStart2;
                                this.f59035f = 6;
                                if (stylusConstraintLayout2.m11427a(null, this) != acflVar) {
                                    this.f59036g.f58996a.m11428b();
                                    this.f59032c = spanStart2;
                                    this.f59035f = 7;
                                }
                            }
                        }
                    }
                    break;
                }
                return acflVar;
            case 2:
                f3 = this.f59034e;
                f4 = this.f59033d;
                i = this.f59032c;
                Object obj13 = this.f59031b;
                Object obj14 = this.f59030a;
                acbw.m3007V(obj);
                obj4 = obj13;
                obj5 = obj14;
                this.f59036g.f58996a.m11428b();
                this.f59030a = obj5;
                this.f59031b = obj4;
                this.f59032c = i;
                this.f59033d = f4;
                this.f59034e = f3;
                this.f59035f = 3;
                obj7 = obj4;
                obj6 = obj5;
                if (aclx.m3624j(100L, this) != acflVar) {
                    Editable text4 = this.f59036g.f58997b.getText();
                    achu.m3298e(text4);
                    text4.delete(i, i + 1);
                    this.f59030a = obj6;
                    this.f59031b = obj7;
                    this.f59033d = f4;
                    this.f59034e = f3;
                    this.f59035f = 4;
                    if (aclx.m3624j(800L, this) != acflVar) {
                        f5 = f4;
                        obj8 = obj7;
                        obj9 = obj6;
                        nqd.m24925x(this.f59036g.f58997b);
                        this.f59030a = obj9;
                        this.f59031b = obj8;
                        this.f59033d = f5;
                        this.f59034e = f3;
                        this.f59035f = 5;
                        obj10 = obj8;
                        r8 = obj9;
                        if (aclx.m3624j(100L, this) != acflVar) {
                            float f8 = f3;
                            spanStart2 = r8.getSpanStart(((Object[]) obj10)[c]);
                            rhc rhcVar6 = this.f59036g;
                            EditText editText6 = rhcVar6.f58997b;
                            mpi mpiVar5 = new mpi(nqd.m24921t(editText6, spanStart2), f8, 0L, 0.0f);
                            stylusConstraintLayout2 = rhcVar6.f58996a;
                            stylusConstraintLayout2.m11431e(editText6, mpiVar5, f5, false);
                            this.f59030a = null;
                            this.f59031b = null;
                            this.f59032c = spanStart2;
                            this.f59035f = 6;
                            if (stylusConstraintLayout2.m11427a(null, this) != acflVar) {
                                this.f59036g.f58996a.m11428b();
                                this.f59032c = spanStart2;
                                this.f59035f = 7;
                            }
                        }
                    }
                    break;
                }
                return acflVar;
            case 3:
                f3 = this.f59034e;
                f4 = this.f59033d;
                i = this.f59032c;
                Object obj15 = this.f59031b;
                Object obj16 = this.f59030a;
                acbw.m3007V(obj);
                c = 1;
                obj7 = obj15;
                obj6 = obj16;
                Editable text5 = this.f59036g.f58997b.getText();
                achu.m3298e(text5);
                text5.delete(i, i + 1);
                this.f59030a = obj6;
                this.f59031b = obj7;
                this.f59033d = f4;
                this.f59034e = f3;
                this.f59035f = 4;
                if (aclx.m3624j(800L, this) != acflVar) {
                    f5 = f4;
                    obj8 = obj7;
                    obj9 = obj6;
                    nqd.m24925x(this.f59036g.f58997b);
                    this.f59030a = obj9;
                    this.f59031b = obj8;
                    this.f59033d = f5;
                    this.f59034e = f3;
                    this.f59035f = 5;
                    obj10 = obj8;
                    r8 = obj9;
                    if (aclx.m3624j(100L, this) != acflVar) {
                        float f9 = f3;
                        spanStart2 = r8.getSpanStart(((Object[]) obj10)[c]);
                        rhc rhcVar7 = this.f59036g;
                        EditText editText7 = rhcVar7.f58997b;
                        mpi mpiVar6 = new mpi(nqd.m24921t(editText7, spanStart2), f9, 0L, 0.0f);
                        stylusConstraintLayout2 = rhcVar7.f58996a;
                        stylusConstraintLayout2.m11431e(editText7, mpiVar6, f5, false);
                        this.f59030a = null;
                        this.f59031b = null;
                        this.f59032c = spanStart2;
                        this.f59035f = 6;
                        if (stylusConstraintLayout2.m11427a(null, this) != acflVar) {
                            this.f59036g.f58996a.m11428b();
                            this.f59032c = spanStart2;
                            this.f59035f = 7;
                        }
                    }
                    break;
                }
                return acflVar;
            case 4:
                f3 = this.f59034e;
                f5 = this.f59033d;
                Object obj17 = this.f59031b;
                Object obj18 = this.f59030a;
                acbw.m3007V(obj);
                c = 1;
                obj8 = obj17;
                obj9 = obj18;
                nqd.m24925x(this.f59036g.f58997b);
                this.f59030a = obj9;
                this.f59031b = obj8;
                this.f59033d = f5;
                this.f59034e = f3;
                this.f59035f = 5;
                obj10 = obj8;
                r8 = obj9;
                if (aclx.m3624j(100L, this) != acflVar) {
                    float f10 = f3;
                    spanStart2 = r8.getSpanStart(((Object[]) obj10)[c]);
                    rhc rhcVar8 = this.f59036g;
                    EditText editText8 = rhcVar8.f58997b;
                    mpi mpiVar7 = new mpi(nqd.m24921t(editText8, spanStart2), f10, 0L, 0.0f);
                    stylusConstraintLayout2 = rhcVar8.f58996a;
                    stylusConstraintLayout2.m11431e(editText8, mpiVar7, f5, false);
                    this.f59030a = null;
                    this.f59031b = null;
                    this.f59032c = spanStart2;
                    this.f59035f = 6;
                    if (stylusConstraintLayout2.m11427a(null, this) != acflVar) {
                        this.f59036g.f58996a.m11428b();
                        this.f59032c = spanStart2;
                        this.f59035f = 7;
                    }
                    break;
                }
                return acflVar;
            case 5:
                f3 = this.f59034e;
                f5 = this.f59033d;
                Object obj19 = this.f59031b;
                Object obj20 = this.f59030a;
                acbw.m3007V(obj);
                c = 1;
                obj10 = obj19;
                r8 = obj20;
                float f11 = f3;
                spanStart2 = r8.getSpanStart(((Object[]) obj10)[c]);
                rhc rhcVar9 = this.f59036g;
                EditText editText9 = rhcVar9.f58997b;
                mpi mpiVar8 = new mpi(nqd.m24921t(editText9, spanStart2), f11, 0L, 0.0f);
                stylusConstraintLayout2 = rhcVar9.f58996a;
                stylusConstraintLayout2.m11431e(editText9, mpiVar8, f5, false);
                this.f59030a = null;
                this.f59031b = null;
                this.f59032c = spanStart2;
                this.f59035f = 6;
                if (stylusConstraintLayout2.m11427a(null, this) != acflVar) {
                    this.f59036g.f58996a.m11428b();
                    this.f59032c = spanStart2;
                    this.f59035f = 7;
                    break;
                }
                return acflVar;
            case 6:
                spanStart2 = this.f59032c;
                acbw.m3007V(obj);
                c = 1;
                this.f59036g.f58996a.m11428b();
                this.f59032c = spanStart2;
                this.f59035f = 7;
                break;
            default:
                c = 1;
                spanStart2 = this.f59032c;
                acbw.m3007V(obj);
                ?? r0 = this.f59036g;
                ?? r1 = r0.f58997b;
                Editable text6 = r1.getText();
                achu.m3298e(text6);
                text6.insert(spanStart2, " ");
                ?? r2 = c;
                r1.setCursorVisible(r2);
                r0.m29322h(r1, r2);
                return acde.f5115a;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new rhb(this.f59036g, acfdVar);
    }
}
