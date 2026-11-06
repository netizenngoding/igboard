package p000;

import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class igd implements hes {

    /* JADX INFO: renamed from: a */
    private static final qae[] f34640a = {qae.f55851a, qae.f55857g, qae.f55852b};

    /* JADX INFO: renamed from: b */
    private static final wvx f34641b = wvx.m34787i("com/google/android/apps/inputmethod/libs/latin5/handler/LatinMultiKeyProtoExtractor");

    /* JADX INFO: renamed from: c */
    private static final oae f34642c = new oae("LatinMultiKeyProtoExtractor");

    /* JADX INFO: renamed from: d */
    private boolean f34643d;

    /* JADX INFO: renamed from: e */
    private List f34644e;

    /* JADX INFO: renamed from: f */
    private List f34645f;

    /* JADX INFO: renamed from: g */
    private aali f34646g;

    /* JADX WARN: Code duplicated, block: B:38:0x0110 A[PHI: r15
      0x0110: PHI (r15v2 boolean) = (r15v1 boolean), (r15v1 boolean), (r15v1 boolean), (r15v4 boolean), (r15v9 boolean) binds: [B:56:0x024b, B:62:0x025f, B:60:0x0257, B:37:0x00ca, B:49:0x01d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x0259  */
    /* JADX WARN: Code duplicated, block: B:63:0x0261  */
    /* JADX WARN: Code duplicated, block: B:67:0x0295  */
    /* JADX WARN: Code duplicated, block: B:69:0x029b  */
    /* JADX WARN: Code duplicated, block: B:72:0x02a1  */
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
    @Override // p000.hes
    /* JADX INFO: renamed from: a */
    public final void mo16884a(SoftKeyView softKeyView, aali aaliVar, List list, List list2) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        boolean z4;
        boolean z5;
        this.f34646g = aaliVar;
        this.f34644e = list;
        this.f34645f = list2;
        qae[] qaeVarArr = f34640a;
        boolean z6 = false;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            z = true;
            if (i2 >= 3) {
                z2 = false;
                break;
            } else {
                if (softKeyView.m11576f(qaeVarArr[i2]) != null && (i3 = i3 + 1) > 1) {
                    z2 = true;
                    break;
                }
                i2++;
            }
        }
        this.f34643d = z2;
        int i4 = 0;
        for (i = 3; i4 < i; i = 3) {
            ActionDef actionDefM11576f = softKeyView.m11576f(qaeVarArr[i4]);
            if (actionDefM11576f != null) {
                wns wnsVar = actionDefM11576f.f17961f;
                int size = wnsVar.size();
                int i5 = z6 ? 1 : 0;
                while (i5 < size) {
                    qbc qbcVar = (qbc) wnsVar.get(i5);
                    qae qaeVar = actionDefM11576f.f17960e;
                    if (qbcVar == null) {
                        z4 = z6 ? 1 : 0;
                        z3 = z;
                    } else {
                        Object obj = qbcVar.f55970e;
                        if (obj == null && qbcVar.f55968c == 59) {
                            aali aaliVar2 = this.f34646g;
                            aaliVar2.m1315t();
                            ysb ysbVar = (ysb) aaliVar2.f1248b;
                            ysb ysbVar2 = ysb.f79148a;
                            ysbVar.f79149b |= 2;
                            ysbVar.f79151d = -10032;
                            aali aaliVar3 = this.f34646g;
                            aaliVar3.m1315t();
                            ysb ysbVar3 = (ysb) aaliVar3.f1248b;
                            Objects.requireNonNull("");
                            ysbVar3.f79149b |= 8;
                            ysbVar3.f79153f = "";
                            aali aaliVar4 = this.f34646g;
                            aaliVar4.m1315t();
                            ysb ysbVar4 = (ysb) aaliVar4.f1248b;
                            ysbVar4.f79149b |= 16;
                            ysbVar4.f79154g = z6;
                            this.f34644e.add((ysb) this.f34646g.mo1312q());
                        } else {
                            if (qaeVar == qae.f55851a) {
                                int i6 = qbcVar.f55968c;
                                if (i6 != -10011 && i6 != -10030) {
                                    if (i6 == -10058) {
                                        i6 = -10058;
                                    } else if (qbcVar.f55968c == 67) {
                                        aali aaliVar5 = this.f34646g;
                                        aaliVar5.m1315t();
                                        ysb ysbVar5 = (ysb) aaliVar5.f1248b;
                                        ysb ysbVar6 = ysb.f79148a;
                                        ysbVar5.f79149b |= 2;
                                        ysbVar5.f79151d = 8;
                                        aali aaliVar6 = this.f34646g;
                                        aaliVar6.m1315t();
                                        ysb ysbVar7 = (ysb) aaliVar6.f1248b;
                                        Objects.requireNonNull("");
                                        ysbVar7.f79149b |= 8;
                                        ysbVar7.f79153f = "";
                                        aali aaliVar7 = this.f34646g;
                                        aaliVar7.m1315t();
                                        ysb ysbVar8 = (ysb) aaliVar7.f1248b;
                                        ysbVar8.f79149b |= 16;
                                        ysbVar8.f79154g = true;
                                        this.f34644e.add((ysb) this.f34646g.mo1312q());
                                        this.f34645f.add((ysb) this.f34646g.mo1312q());
                                    } else {
                                        int i7 = qbcVar.f55968c;
                                        if (i7 != 66) {
                                            if (i7 == -10018) {
                                                i7 = -10018;
                                            } else if (qbcVar.f55968c == 115) {
                                                aali aaliVar8 = this.f34646g;
                                                aaliVar8.m1315t();
                                                ysb ysbVar9 = (ysb) aaliVar8.f1248b;
                                                ysb ysbVar10 = ysb.f79148a;
                                                ysbVar9.f79149b |= 2;
                                                ysbVar9.f79151d = -10172;
                                                aali aaliVar9 = this.f34646g;
                                                aaliVar9.m1315t();
                                                ysb ysbVar11 = (ysb) aaliVar9.f1248b;
                                                Objects.requireNonNull("");
                                                ysbVar11.f79149b |= 8;
                                                ysbVar11.f79153f = "";
                                                aali aaliVar10 = this.f34646g;
                                                aaliVar10.m1315t();
                                                ysb ysbVar12 = (ysb) aaliVar10.f1248b;
                                                ysbVar12.f79149b |= 16;
                                                ysbVar12.f79154g = true;
                                                this.f34644e.add((ysb) this.f34646g.mo1312q());
                                                this.f34645f.add((ysb) this.f34646g.mo1312q());
                                            }
                                        }
                                        aali aaliVar11 = this.f34646g;
                                        aaliVar11.m1315t();
                                        ysb ysbVar13 = (ysb) aaliVar11.f1248b;
                                        ysb ysbVar14 = ysb.f79148a;
                                        ysbVar13.f79149b |= 2;
                                        ysbVar13.f79151d = 10;
                                        aali aaliVar12 = this.f34646g;
                                        aaliVar12.m1315t();
                                        ysb ysbVar15 = (ysb) aaliVar12.f1248b;
                                        Objects.requireNonNull("");
                                        ysbVar15.f79149b |= 8;
                                        ysbVar15.f79153f = "";
                                        aali aaliVar13 = this.f34646g;
                                        aaliVar13.m1315t();
                                        ysb ysbVar16 = (ysb) aaliVar13.f1248b;
                                        ysbVar16.f79149b |= 16;
                                        z3 = true;
                                        ysbVar16.f79154g = true;
                                        this.f34644e.add((ysb) this.f34646g.mo1312q());
                                        if (i7 == -10018) {
                                            aali aaliVar14 = this.f34646g;
                                            aaliVar14.m1315t();
                                            ysb ysbVar17 = (ysb) aaliVar14.f1248b;
                                            ysbVar17.f79149b |= 2;
                                            ysbVar17.f79151d = -10018;
                                        }
                                        this.f34645f.add((ysb) this.f34646g.mo1312q());
                                    }
                                    z4 = z6 ? 1 : 0;
                                }
                                z3 = true;
                                aali aaliVar15 = this.f34646g;
                                aaliVar15.m1315t();
                                ysb ysbVar18 = (ysb) aaliVar15.f1248b;
                                ysb ysbVar19 = ysb.f79148a;
                                ysbVar18.f79149b |= 2;
                                ysbVar18.f79151d = i6;
                                aali aaliVar16 = this.f34646g;
                                aaliVar16.m1315t();
                                ysb ysbVar20 = (ysb) aaliVar16.f1248b;
                                Objects.requireNonNull("");
                                ysbVar20.f79149b |= 8;
                                ysbVar20.f79153f = "";
                                aali aaliVar17 = this.f34646g;
                                aaliVar17.m1315t();
                                ysb ysbVar21 = (ysb) aaliVar17.f1248b;
                                ysbVar21.f79149b |= 16;
                                ysbVar21.f79154g = z6;
                                this.f34644e.add((ysb) this.f34646g.mo1312q());
                                z4 = z6 ? 1 : 0;
                            }
                            z3 = true;
                            if (obj instanceof String) {
                                int i8 = qbcVar.f55968c;
                                if (i8 <= 0) {
                                    qbd qbdVar = qbe.f55972a;
                                    if (qbd.m28008d(i8)) {
                                        str = (String) obj;
                                        if (TextUtils.isEmpty(str)) {
                                            z4 = z6 ? 1 : 0;
                                        } else {
                                            aali aaliVar18 = this.f34646g;
                                            int iCodePointAt = str.codePointAt(z6 ? 1 : 0);
                                            aaliVar18.m1315t();
                                            ysb ysbVar22 = (ysb) aaliVar18.f1248b;
                                            ysb ysbVar23 = ysb.f79148a;
                                            z4 = z6 ? 1 : 0;
                                            ysbVar22.f79149b |= 2;
                                            ysbVar22.f79151d = iCodePointAt;
                                            aali aaliVar19 = this.f34646g;
                                            aaliVar19.m1315t();
                                            ysb ysbVar24 = (ysb) aaliVar19.f1248b;
                                            Objects.requireNonNull(str);
                                            ysbVar24.f79149b |= 8;
                                            ysbVar24.f79153f = str;
                                            if (i8 >= 7 || i8 > 16) {
                                                aali aaliVar20 = this.f34646g;
                                                if (this.f34643d || qaeVar == qaeVarArr[z4 ? 1 : 0]) {
                                                    z5 = z4 ? 1 : 0;
                                                } else {
                                                    z5 = true;
                                                }
                                                aaliVar20.m1315t();
                                                ysb ysbVar25 = (ysb) aaliVar20.f1248b;
                                                ysbVar25.f79149b |= 16;
                                                ysbVar25.f79154g = z5;
                                            }
                                            this.f34644e.add((ysb) this.f34646g.mo1312q());
                                        }
                                    } else {
                                        z4 = z6 ? 1 : 0;
                                    }
                                } else {
                                    str = (String) obj;
                                    if (TextUtils.isEmpty(str)) {
                                        aali aaliVar110 = this.f34646g;
                                        int iCodePointAt2 = str.codePointAt(z6 ? 1 : 0);
                                        aaliVar110.m1315t();
                                        ysb ysbVar26 = (ysb) aaliVar110.f1248b;
                                        ysb ysbVar27 = ysb.f79148a;
                                        z4 = z6 ? 1 : 0;
                                        ysbVar26.f79149b |= 2;
                                        ysbVar26.f79151d = iCodePointAt2;
                                        aali aaliVar111 = this.f34646g;
                                        aaliVar111.m1315t();
                                        ysb ysbVar28 = (ysb) aaliVar111.f1248b;
                                        Objects.requireNonNull(str);
                                        ysbVar28.f79149b |= 8;
                                        ysbVar28.f79153f = str;
                                        if (i8 >= 7) {
                                            aali aaliVar21 = this.f34646g;
                                            if (this.f34643d) {
                                                z5 = z4 ? 1 : 0;
                                            } else {
                                                z5 = z4 ? 1 : 0;
                                            }
                                            aaliVar21.m1315t();
                                            ysb ysbVar29 = (ysb) aaliVar21.f1248b;
                                            ysbVar29.f79149b |= 16;
                                            ysbVar29.f79154g = z5;
                                        } else {
                                            aali aaliVar22 = this.f34646g;
                                            if (this.f34643d) {
                                                z5 = z4 ? 1 : 0;
                                            } else {
                                                z5 = z4 ? 1 : 0;
                                            }
                                            aaliVar22.m1315t();
                                            ysb ysbVar210 = (ysb) aaliVar22.f1248b;
                                            ysbVar210.f79149b |= 16;
                                            ysbVar210.f79154g = z5;
                                        }
                                        this.f34644e.add((ysb) this.f34646g.mo1312q());
                                    } else {
                                        z4 = z6 ? 1 : 0;
                                    }
                                }
                            } else {
                                z4 = z6 ? 1 : 0;
                            }
                        }
                        z4 = z6 ? 1 : 0;
                        z3 = true;
                    }
                    SoftKeyDef softKeyDef = softKeyView.f18687e;
                    if (qbcVar.f55968c == 32 && softKeyDef != null) {
                        ((wvu) ((wvu) f34641b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/latin5/handler/LatinMultiKeyProtoExtractor", "extractKeys", 73, "LatinMultiKeyProtoExtractor.java")).mo34849w("Extract Spacebar: %s", softKeyDef.m11301p());
                        f34642c.m25214b("Extract Spacebar: %s", softKeyDef.m11301p());
                    }
                    i5++;
                    z6 = z4;
                    z = z3;
                }
            }
            i4++;
            z6 = z6 ? 1 : 0;
            z = z;
        }
    }
}
