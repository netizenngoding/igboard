package p000;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abze extends abzf {

    /* JADX INFO: renamed from: d */
    private static final Method f4737d;

    /* JADX INFO: renamed from: e */
    private static final Method f4738e;

    /* JADX INFO: renamed from: f */
    private static final Method f4739f;

    /* JADX INFO: renamed from: g */
    private static final Method f4740g;

    /* JADX INFO: renamed from: h */
    private static final Method f4741h;

    /* JADX INFO: renamed from: i */
    private static final Method f4742i;

    /* JADX INFO: renamed from: j */
    private static final Constructor f4743j;

    /* JADX INFO: renamed from: k */
    private static final aado f4744k = new aado((Class) null, "setUseSessionTickets", Boolean.TYPE);

    /* JADX INFO: renamed from: l */
    private static final aado f4745l = new aado((Class) null, "setHostname", String.class);

    /* JADX INFO: renamed from: m */
    private static final aado f4746m = new aado(byte[].class, "getAlpnSelectedProtocol", new Class[0]);

    /* JADX INFO: renamed from: n */
    private static final aado f4747n = new aado((Class) null, "setAlpnProtocols", byte[].class);

    /* JADX INFO: renamed from: o */
    private static final aado f4748o = new aado(byte[].class, "getNpnSelectedProtocol", new Class[0]);

    /* JADX INFO: renamed from: p */
    private static final aado f4749p = new aado((Class) null, "setNpnProtocols", byte[].class);

    static {
        NoSuchMethodException noSuchMethodException;
        Method method;
        Method method2;
        Method method3;
        ClassNotFoundException classNotFoundException;
        Method method4;
        Method method5;
        Method method6;
        Method method7;
        Method method8;
        Method method9;
        Constructor<?> constructor = null;
        try {
            try {
                method2 = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
                try {
                    method5 = SSLParameters.class.getMethod("getApplicationProtocols", null);
                    try {
                        method7 = SSLSocket.class.getMethod("getApplicationProtocol", null);
                        try {
                            Class<?> cls = Class.forName("android.net.ssl.SSLSockets");
                            method8 = cls.getMethod("isSupportedSocket", SSLSocket.class);
                            try {
                                method6 = cls.getMethod("setUseSessionTickets", SSLSocket.class, Boolean.TYPE);
                            } catch (ClassNotFoundException e) {
                                classNotFoundException = e;
                                method = method5;
                                method3 = method7;
                                method4 = method8;
                                abzf.f4750a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) classNotFoundException);
                                method5 = method;
                                method6 = null;
                                method7 = method3;
                                method8 = method4;
                            } catch (NoSuchMethodException e2) {
                                noSuchMethodException = e2;
                                method = method5;
                                method3 = method7;
                                method4 = method8;
                                abzf.f4750a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) noSuchMethodException);
                                method5 = method;
                                method6 = null;
                                method7 = method3;
                                method8 = method4;
                            }
                        } catch (ClassNotFoundException e3) {
                            classNotFoundException = e3;
                            method4 = null;
                            method = method5;
                            method3 = method7;
                        } catch (NoSuchMethodException e4) {
                            noSuchMethodException = e4;
                            method4 = null;
                            method = method5;
                            method3 = method7;
                        }
                    } catch (ClassNotFoundException e5) {
                        classNotFoundException = e5;
                        method3 = null;
                        method4 = null;
                        method = method5;
                    } catch (NoSuchMethodException e6) {
                        noSuchMethodException = e6;
                        method3 = null;
                        method4 = null;
                        method = method5;
                    }
                } catch (ClassNotFoundException e7) {
                    classNotFoundException = e7;
                    method = null;
                    method3 = null;
                    method4 = method3;
                    abzf.f4750a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) classNotFoundException);
                    method5 = method;
                    method6 = null;
                    method7 = method3;
                    method8 = method4;
                    f4739f = method2;
                    f4740g = method5;
                    f4741h = method7;
                    f4737d = method8;
                    f4738e = method6;
                    method9 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    f4742i = method9;
                    f4743j = constructor;
                } catch (NoSuchMethodException e8) {
                    noSuchMethodException = e8;
                    method = null;
                    method3 = null;
                    method4 = method3;
                    abzf.f4750a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) noSuchMethodException);
                    method5 = method;
                    method6 = null;
                    method7 = method3;
                    method8 = method4;
                    f4739f = method2;
                    f4740g = method5;
                    f4741h = method7;
                    f4737d = method8;
                    f4738e = method6;
                    method9 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    f4742i = method9;
                    f4743j = constructor;
                }
            } catch (ClassNotFoundException e9) {
                classNotFoundException = e9;
                method = null;
                method2 = null;
                method3 = null;
            } catch (NoSuchMethodException e10) {
                noSuchMethodException = e10;
                method = null;
                method2 = null;
                method3 = null;
            }
            method9 = SSLParameters.class.getMethod("setServerNames", List.class);
            try {
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
            } catch (ClassNotFoundException e11) {
                e = e11;
                abzf.f4750a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 7.0+ APIs", (Throwable) e);
            } catch (NoSuchMethodException e12) {
                e = e12;
                abzf.f4750a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 7.0+ APIs", (Throwable) e);
            }
        } catch (ClassNotFoundException e13) {
            e = e13;
            method9 = null;
        } catch (NoSuchMethodException e14) {
            e = e14;
            method9 = null;
        }
        f4739f = method2;
        f4740g = method5;
        f4741h = method7;
        f4737d = method8;
        f4738e = method6;
        f4742i = method9;
        f4743j = constructor;
    }

    @Override // p000.abzf
    /* JADX INFO: renamed from: a */
    public final String mo2899a(SSLSocket sSLSocket) {
        Method method = f4741h;
        if (method != null) {
            try {
                return (String) method.invoke(sSLSocket, null);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                if (!(e2.getTargetException() instanceof UnsupportedOperationException)) {
                    throw new RuntimeException(e2);
                }
                abzf.f4750a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Socket unsupported for getApplicationProtocol, will try old methods");
            }
        }
        if (this.f4753c.mo2925c() == 1) {
            try {
                byte[] bArr = (byte[]) f4746m.m631a(sSLSocket, new Object[0]);
                if (bArr != null) {
                    return new String(bArr, acab.f4932b);
                }
            } catch (Exception e3) {
                abzf.f4750a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Failed calling getAlpnSelectedProtocol()", (Throwable) e3);
            }
        }
        if (this.f4753c.mo2925c() != 3) {
            try {
                byte[] bArr2 = (byte[]) f4748o.m631a(sSLSocket, new Object[0]);
                if (bArr2 != null) {
                    return new String(bArr2, acab.f4932b);
                }
            } catch (Exception e4) {
                abzf.f4750a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Failed calling getNpnSelectedProtocol()", (Throwable) e4);
            }
        }
        return null;
    }

    @Override // p000.abzf
    /* JADX INFO: renamed from: b */
    public final String mo2900b(SSLSocket sSLSocket, String str, List list) {
        String strMo2899a = mo2899a(sSLSocket);
        return strMo2899a == null ? super.mo2900b(sSLSocket, str, list) : strMo2899a;
    }

    /* JADX WARN: Code duplicated, block: B:84:0x019c A[Catch: InstantiationException -> 0x01e7, InvocationTargetException -> 0x01ee, IllegalAccessException -> 0x01f5, TryCatch #2 {InvocationTargetException -> 0x01ee, blocks: (B:8:0x0030, B:10:0x0038, B:14:0x004c, B:15:0x0051, B:17:0x0056, B:19:0x0066, B:21:0x007f, B:23:0x0083, B:25:0x0087, B:27:0x0091, B:29:0x0097, B:31:0x009f, B:54:0x0119, B:56:0x011f, B:68:0x0145, B:70:0x0156, B:57:0x0124, B:61:0x012d, B:67:0x0140, B:32:0x00a9, B:36:0x00b4, B:41:0x00ca, B:43:0x00db, B:53:0x0110, B:44:0x00e2, B:48:0x00eb, B:49:0x00f2, B:51:0x00f8, B:52:0x0108, B:84:0x019c, B:20:0x0074, B:85:0x01a5, B:76:0x0181, B:78:0x0186, B:80:0x018a, B:72:0x016b, B:74:0x0173, B:83:0x019b), top: B:111:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01b7  */
    @Override // p000.abzf
    /* JADX INFO: renamed from: c */
    protected final void mo2901c(SSLSocket sSLSocket, String str, List list) {
        Constructor constructor;
        String[] strArr;
        String strSubstring;
        String strSubstring2;
        Integer numM34961P;
        boolean z;
        Method method;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((abzz) it.next()).f4921e);
        }
        String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        if (str != null) {
            try {
                try {
                    if (!str.contains("_")) {
                        try {
                            zli.m36105bd(absh.m2613f(str).getAuthority().indexOf(64) == -1, "Userinfo must not be present on authority: '%s'", str);
                            Method method2 = f4737d;
                            if (method2 == null || !((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                                f4744k.m633c(sSLSocket, Boolean.TRUE);
                            } else {
                                f4738e.invoke(null, sSLSocket, Boolean.TRUE);
                            }
                            Method method3 = f4742i;
                            if (method3 == null || (constructor = f4743j) == null) {
                                f4745l.m633c(sSLSocket, str);
                            } else {
                                if (str.startsWith("[")) {
                                    zli.m36105bd(str.charAt(0) == '[', "Bracketed host-port string must start with a bracket: %s", str);
                                    int iIndexOf = str.indexOf(58);
                                    int iLastIndexOf = str.lastIndexOf(93);
                                    zli.m36105bd(iIndexOf >= 0 && iLastIndexOf > iIndexOf, "Invalid bracketed host/port: %s", str);
                                    String strSubstring3 = str.substring(1, iLastIndexOf);
                                    int i = iLastIndexOf + 1;
                                    if (i == str.length()) {
                                        strArr = new String[]{strSubstring3, ""};
                                    } else {
                                        zli.m36105bd(str.charAt(i) == ':', "Only a colon may follow a close bracket: %s", str);
                                        int i2 = iLastIndexOf + 2;
                                        for (int i3 = i2; i3 < str.length(); i3++) {
                                            zli.m36105bd(Character.isDigit(str.charAt(i3)), "Port must be numeric: %s", str);
                                        }
                                        strArr = new String[]{strSubstring3, str.substring(i2)};
                                    }
                                    String str2 = strArr[0];
                                    strSubstring = strArr[1];
                                    strSubstring2 = str2;
                                } else {
                                    int iIndexOf2 = str.indexOf(58);
                                    if (iIndexOf2 >= 0) {
                                        int i4 = iIndexOf2 + 1;
                                        if (str.indexOf(58, i4) == -1) {
                                            strSubstring2 = str.substring(0, iIndexOf2);
                                            strSubstring = str.substring(i4);
                                        } else {
                                            strSubstring2 = str;
                                            strSubstring = null;
                                        }
                                    } else {
                                        strSubstring2 = str;
                                        strSubstring = null;
                                    }
                                }
                                if (zli.m36124bw(strSubstring)) {
                                    numM34961P = -1;
                                } else {
                                    numM34961P = wzl.m34961P(strSubstring);
                                    zli.m36105bd(numM34961P != null, "Unparseable port number: %s", str);
                                    int iIntValue = numM34961P.intValue();
                                    zli.m36105bd(iIntValue >= 0 && iIntValue <= 65535, "Port number out of range: %s", str);
                                }
                                if (xnc.m35189c(new xna(strSubstring2, numM34961P.intValue()).f76306a, null) == null) {
                                    method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                                } else {
                                    f4745l.m633c(sSLSocket, str);
                                }
                            }
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                } catch (InvocationTargetException e) {
                    throw new RuntimeException(e);
                }
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(e2);
            } catch (InstantiationException e3) {
                throw new RuntimeException(e3);
            }
        }
        Method method4 = f4741h;
        if (method4 != null) {
            try {
                method4.invoke(sSLSocket, null);
                f4739f.invoke(sSLParameters, strArr2);
                z = true;
            } catch (InvocationTargetException e4) {
                if (!(e4.getTargetException() instanceof UnsupportedOperationException)) {
                    throw e4;
                }
                abzf.f4750a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "configureTlsExtensions", "setApplicationProtocol unsupported, will try old methods");
                z = false;
            }
        } else {
            z = false;
        }
        sSLSocket.setSSLParameters(sSLParameters);
        if (z && (method = f4740g) != null && Arrays.equals(strArr2, (String[]) method.invoke(sSLSocket.getSSLParameters(), null))) {
            return;
        }
        Object[] objArr = {abzy.m2927e(list)};
        abzy abzyVar = this.f4753c;
        if (abzyVar.mo2925c() == 1) {
            f4747n.m631a(sSLSocket, objArr);
        }
        if (abzyVar.mo2925c() == 3) {
            throw new RuntimeException("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
        }
        f4749p.m631a(sSLSocket, objArr);
    }
}
