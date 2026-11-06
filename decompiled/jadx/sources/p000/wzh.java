package p000;

import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class wzh extends wyk {

    /* JADX INFO: renamed from: a */
    private final wzf f73716a;

    /* JADX INFO: renamed from: b */
    private final wzl f73717b;

    /* JADX INFO: renamed from: c */
    private final wzg f73718c;

    /* JADX INFO: renamed from: d */
    private final wyj f73719d;

    public wzh() {
        wzf wzfVar = (wzf) m34945p(wzf.class, "flogger.backend_factory");
        this.f73716a = wzfVar == null ? wzi.f73720a : wzfVar;
        wzl wzlVar = (wzl) m34945p(wzl.class, "flogger.logging_context");
        this.f73717b = wzlVar == null ? wzn.f73723a : wzlVar;
        wzg wzgVar = (wzg) m34945p(wzg.class, "flogger.clock");
        this.f73718c = wzgVar == null ? wzk.f73722a : wzgVar;
        this.f73719d = wzj.f73721a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0023 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c5 A[LOOP:0: B:37:0x00bf->B:39:0x00c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f0 A[RETURN] */
    /* JADX INFO: renamed from: p */
    private static Object m34945p(Class cls, String str) {
        String property;
        int i;
        Object objCast;
        ArrayList arrayList;
        Iterator it;
        int size;
        try {
            property = System.getProperty(str, null);
        } catch (SecurityException e) {
            xah.m35026a("cannot read property name %s: %s", str, e);
            property = null;
        }
        if (property != null) {
            int iIndexOf = property.indexOf(35);
            String strSubstring = iIndexOf == -1 ? property : property.substring(0, iIndexOf);
            String strSubstring2 = iIndexOf == -1 ? "getInstance" : property.substring(iIndexOf + 1);
            String str2 = strSubstring + '#' + strSubstring2 + "()";
            i = 0;
            try {
                Class<?> cls2 = Class.forName(strSubstring);
                try {
                    objCast = cls.cast(cls2.getMethod(strSubstring2, null).invoke(null, null));
                } catch (NoSuchMethodException e2) {
                    if (iIndexOf == -1 || !strSubstring2.equals("getInstance")) {
                        xah.m35026a("method '%s' does not exist: %s\n", property, e2);
                        objCast = null;
                    } else {
                        C0000a.m144cm(strSubstring, "new ", "()");
                        objCast = cls.cast(cls2.getConstructor(null).newInstance(null));
                    }
                }
            } catch (ClassCastException e3) {
                xah.m35026a("cannot cast result of calling '%s' to '%s': %s\n", str2, cls.getName(), e3);
            } catch (ClassNotFoundException unused) {
            } catch (Exception e4) {
                xah.m35026a("cannot call expected no-argument constructor or static method '%s': %s\n", str2, e4);
            }
            if (objCast != null) {
                return objCast;
            }
            arrayList = new ArrayList();
            it = ServiceLoader.load(cls).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            size = arrayList.size();
            if (size != 0) {
                return null;
            }
            if (size != 1) {
                return arrayList.get(i);
            }
            PrintStream printStream = System.err;
            Object[] objArr = new Object[3];
            objArr[i] = cls.getName();
            objArr[1] = arrayList;
            objArr[2] = str;
            printStream.printf("Multiple implementations of service %s found on the classpath: %s%nEnsure only the service implementation you want to use is included on the classpath or else specify the service class at startup with the '%s' system property. The default implementation will be used instead.%n", objArr);
            return null;
        }
        i = 0;
        objCast = null;
        if (objCast != null) {
            return objCast;
        }
        arrayList = new ArrayList();
        it = ServiceLoader.load(cls).iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        size = arrayList.size();
        if (size != 0) {
            return null;
        }
        if (size != 1) {
            return arrayList.get(i);
        }
        PrintStream printStream2 = System.err;
        Object[] objArr2 = new Object[3];
        objArr2[i] = cls.getName();
        objArr2[1] = arrayList;
        objArr2[2] = str;
        printStream2.printf("Multiple implementations of service %s found on the classpath: %s%nEnsure only the service implementation you want to use is included on the classpath or else specify the service class at startup with the '%s' system property. The default implementation will be used instead.%n", objArr2);
        return null;
    }

    @Override // p000.wyk
    /* JADX INFO: renamed from: c */
    protected final long mo34914c() {
        return this.f73718c.mo34944a();
    }

    @Override // p000.wyk
    /* JADX INFO: renamed from: e */
    protected final wxm mo34915e(String str) {
        return this.f73716a.mo34943a(str);
    }

    @Override // p000.wyk
    /* JADX INFO: renamed from: h */
    protected final wyj mo34916h() {
        return this.f73719d;
    }

    @Override // p000.wyk
    /* JADX INFO: renamed from: j */
    protected final wzl mo34917j() {
        return this.f73717b;
    }

    @Override // p000.wyk
    /* JADX INFO: renamed from: m */
    protected final String mo34918m() {
        return "Platform: " + getClass().getName() + "\nBackendFactory: " + this.f73716a.toString() + "\nClock: " + this.f73718c.toString() + "\nContextDataProvider: " + String.valueOf(this.f73717b) + "\nLogCallerFinder: Default stack-based caller finder\n";
    }
}
