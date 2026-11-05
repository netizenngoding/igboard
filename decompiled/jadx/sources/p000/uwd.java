package p000;

import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uwd {

    /* JADX INFO: renamed from: d */
    private static final whn f69054d = whn.m34267b('/').m34273a();

    /* JADX INFO: renamed from: a */
    public static final uwc f69051a = new uwb(1);

    /* JADX INFO: renamed from: b */
    public static final uwc f69052b = new uwb(0);

    /* JADX INFO: renamed from: c */
    public static final uwc f69053c = new uwb(2);

    /* JADX INFO: renamed from: a */
    public static List m32634a(String str) {
        return zli.m36017U(f69054d.m34278l(str), new tvp(12));
    }

    /* JADX INFO: renamed from: b */
    public static void m32635b(uwc uwcVar, aamq aamqVar) {
        String strMo32630a = uwcVar.mo32630a(aamqVar);
        String strMo32631b = uwcVar.mo32631b(aamqVar);
        if (!strMo32630a.isEmpty() || strMo32631b.isEmpty()) {
            uwcVar.mo32632c(aamqVar, null);
        } else {
            uwcVar.mo32632c(aamqVar, uzt.m32769y(strMo32631b));
        }
        uwcVar.mo32633d(aamqVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (r4 == false) goto L8;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final xmn m32636c(xmn xmnVar) {
        String str = xmnVar.f76232d;
        if (!str.isEmpty()) {
            String str2 = xmnVar.f76231c;
            boolean zStartsWith = true;
            switch (str2.hashCode()) {
                case -1940179375:
                    if (!str2.equals("java.lang.AbstractMethodError")) {
                        zStartsWith = false;
                    } else {
                        zStartsWith = str.startsWith("abstract method ");
                    }
                    break;
                case -1383341662:
                    if (!str2.equals("java.lang.StringIndexOutOfBoundsException")) {
                        zStartsWith = false;
                    } else {
                        zStartsWith = Pattern.matches("length=\\d+; index=\\d+", str);
                    }
                    break;
                case -823400207:
                    if (!str2.equals("java.lang.ArithmeticException")) {
                        zStartsWith = false;
                    } else {
                        zStartsWith = str.equals("divide by zero");
                    }
                    break;
                case -759901694:
                    if (str2.equals("java.lang.IllegalAccessError")) {
                        if (Pattern.matches("Illegal class access: '.+' attempting to access .+'", str) || Pattern.matches("Illegal class access ('.+' attempting to access '.+') in attempt to invoke .+ method .+", str) || Pattern.matches("Method '.+' is inaccessible to class '.+'", str) || Pattern.matches("Field '.+' is inaccessible to class '.+'", str) || Pattern.matches("Final field '.+' cannot be written to by method '.+'", str) || Pattern.matches("Method '.+' implementing interface method '.+' is not public", str)) {
                        }
                        aali aaliVarMo1354G = xmnVar.mo1354G();
                        long jLongValue = uzt.m32769y(str).longValue();
                        aaliVarMo1354G.m1315t();
                        xmn xmnVar2 = (xmn) aaliVarMo1354G.f1248b;
                        xmnVar2.f76230b |= 4;
                        xmnVar2.f76233e = jLongValue;
                        aaliVarMo1354G.m1315t();
                        xmn xmnVar3 = (xmn) aaliVarMo1354G.f1248b;
                        xmnVar3.f76230b &= -3;
                        xmnVar3.f76232d = xmn.f76229a.f76232d;
                        return (xmn) aaliVarMo1354G.mo1312q();
                    }
                    zStartsWith = false;
                    break;
                case -437312173:
                    if (!str2.equals("java.lang.ArrayStoreException")) {
                        zStartsWith = false;
                    } else {
                        zStartsWith = Pattern.matches(".+ cannot be stored in an array of type .+", str);
                    }
                    break;
                case -37663348:
                    if (!str2.equals("java.lang.ClassCastException")) {
                        zStartsWith = false;
                    } else {
                        zStartsWith = Pattern.matches(".+ cannot be cast to .+", str);
                    }
                    break;
                case 145247949:
                    if (str2.equals("java.lang.IncompatibleClassChangeError")) {
                        if (Pattern.matches("The method '.+' was expected to be of type .+ but instead was found to be of type .+", str) || Pattern.matches("Class '.+' does not implement interface '.+' in call to '.+'", str) || Pattern.matches("Expected '.+' to be a (?:static|instance) field rather than a (?:static|instance) field", str) || Pattern.matches("Conflicting default method implementations .+", str)) {
                        }
                        aali aaliVarMo1354G2 = xmnVar.mo1354G();
                        long jLongValue2 = uzt.m32769y(str).longValue();
                        aaliVarMo1354G2.m1315t();
                        xmn xmnVar4 = (xmn) aaliVarMo1354G2.f1248b;
                        xmnVar4.f76230b |= 4;
                        xmnVar4.f76233e = jLongValue2;
                        aaliVarMo1354G2.m1315t();
                        xmn xmnVar5 = (xmn) aaliVarMo1354G2.f1248b;
                        xmnVar5.f76230b &= -3;
                        xmnVar5.f76232d = xmn.f76229a.f76232d;
                        return (xmn) aaliVarMo1354G2.mo1312q();
                    }
                    zStartsWith = false;
                    break;
                case 287460082:
                    if (str2.equals("java.io.InvalidClassException")) {
                        if (Pattern.matches("cannot bind .+ descriptor to .+", str) || Pattern.matches("Circular reference\\.", str) || Pattern.matches(".*class invalid for deserialization", str) || Pattern.matches("Class descriptor should be initialized", str) || Pattern.matches(".*enum descriptor has non-zero .+", str) || Pattern.matches(".*enum type", str) || Pattern.matches(".*incompatible types for field .+", str) || Pattern.matches(".*invalid descriptor for field .+", str) || Pattern.matches(".*local class incompatible: .+", str) || Pattern.matches(".*local class name incompatible with stream class .+", str) || Pattern.matches("multiple serializable fields named .+", str) || Pattern.matches(".*no valid constructor", str) || Pattern.matches(".*serializable and externalizable flags conflict", str) || Pattern.matches(".*Serializable incompatible with Externalizable", str) || Pattern.matches(".*unmatched serializable field(s) declared", str)) {
                        }
                        aali aaliVarMo1354G3 = xmnVar.mo1354G();
                        long jLongValue3 = uzt.m32769y(str).longValue();
                        aaliVarMo1354G3.m1315t();
                        xmn xmnVar6 = (xmn) aaliVarMo1354G3.f1248b;
                        xmnVar6.f76230b |= 4;
                        xmnVar6.f76233e = jLongValue3;
                        aaliVarMo1354G3.m1315t();
                        xmn xmnVar7 = (xmn) aaliVarMo1354G3.f1248b;
                        xmnVar7.f76230b &= -3;
                        xmnVar7.f76232d = xmn.f76229a.f76232d;
                        return (xmn) aaliVarMo1354G3.mo1312q();
                    }
                    zStartsWith = false;
                    break;
                case 1077344571:
                    if (!str2.equals("java.lang.WrongMethodTypeException")) {
                        zStartsWith = false;
                    } else {
                        zStartsWith = Pattern.matches("Expected .+ but was .+", str);
                    }
                    break;
                case 1270017459:
                    if (!str2.equals("java.lang.IndexOutOfBoundsException")) {
                        zStartsWith = false;
                    } else {
                        zStartsWith = Pattern.matches("length=\\d+; index=-?\\d+", str);
                    }
                    break;
                case 1625905794:
                    if (!str2.equals("java.lang.ArrayIndexOutOfBoundsException")) {
                        zStartsWith = false;
                    } else {
                        zStartsWith = Pattern.matches("length=\\d+; index=-?\\d+", str);
                    }
                    break;
                case 1879291277:
                    if (str2.equals("java.lang.NullPointerException")) {
                        if (Pattern.matches("Attempt to (?:read from|write to) field '.+' on a null object reference in method '.+'", str) || Pattern.matches("Attempt to invoke .+ method '.+' on a null object reference", str) || str.equals("Attempt to read from null array") || str.equals("Attempt to write to null array") || str.equals("Attempt to get length of null array") || str.equals("Attempt to do a synchronize operation on a null object")) {
                        }
                        aali aaliVarMo1354G4 = xmnVar.mo1354G();
                        long jLongValue4 = uzt.m32769y(str).longValue();
                        aaliVarMo1354G4.m1315t();
                        xmn xmnVar8 = (xmn) aaliVarMo1354G4.f1248b;
                        xmnVar8.f76230b |= 4;
                        xmnVar8.f76233e = jLongValue4;
                        aaliVarMo1354G4.m1315t();
                        xmn xmnVar9 = (xmn) aaliVarMo1354G4.f1248b;
                        xmnVar9.f76230b &= -3;
                        xmnVar9.f76232d = xmn.f76229a.f76232d;
                        return (xmn) aaliVarMo1354G4.mo1312q();
                    }
                    zStartsWith = false;
                    break;
                default:
                    zStartsWith = false;
                    break;
            }
        }
        return xmnVar;
    }
}
