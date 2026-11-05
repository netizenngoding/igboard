package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;
import p008j$.util.stream.Stream;
import p008j$.util.stream.StreamSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class xah {
    private xah() {
    }

    /* JADX INFO: renamed from: a */
    public static void m35026a(String str, Object... objArr) {
        System.err.println(xah.class.toString() + ": " + String.format(str, objArr));
    }

    @SafeVarargs
    /* JADX INFO: renamed from: b */
    public static Stream m35027b(Stream... streamArr) {
        wnn wnnVar = new wnn(streamArr.length);
        long jM34978i = 0;
        int iCharacteristics = 336;
        boolean zIsParallel = false;
        for (Stream stream : streamArr) {
            zIsParallel |= stream.isParallel();
            Spliterator<T> spliterator = stream.spliterator();
            wnnVar.m34514h(spliterator);
            iCharacteristics &= spliterator.characteristics();
            jM34978i = wzl.m34978i(jM34978i, spliterator.estimateSize());
        }
        Spliterator spliterator2 = Spliterators.spliterator(wnnVar.m34513g(), 1296);
        upz upzVar = new upz(12);
        zli.m36048aZ(true, "flatMap does not support SORTED characteristic");
        zli.m36118bq(spliterator2);
        return StreamSupport.stream(new wlm(null, spliterator2, upzVar, iCharacteristics, jM34978i), zIsParallel).onClose(new vqt(streamArr, 14));
    }

    /* JADX INFO: renamed from: c */
    public static Stream m35028c(Stream stream, wtt wttVar) {
        zli.m36118bq(stream);
        boolean zIsParallel = stream.isParallel();
        Spliterator<T> spliterator = stream.spliterator();
        int i = 13;
        if (spliterator.hasCharacteristics(16384)) {
            Stream stream2 = StreamSupport.stream(new wtr(spliterator, 0L, wttVar), zIsParallel);
            Objects.requireNonNull(stream);
            return stream2.onClose(new vqt(stream, i));
        }
        Stream stream3 = StreamSupport.stream(new wts(spliterator.estimateSize(), spliterator.characteristics() & 80, Spliterators.iterator(spliterator), wttVar), zIsParallel);
        Objects.requireNonNull(stream);
        return stream3.onClose(new vqt(stream, i));
    }

    /* JADX INFO: renamed from: d */
    public static int m35029d(List list, wgh wghVar, Object obj, Comparator comparator, int i, int i2) {
        List listM36017U = zli.m36017U(list, wghVar);
        if (!(listM36017U instanceof RandomAccess)) {
            listM36017U = new ArrayList(listM36017U);
        }
        int size = listM36017U.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int iCompare = comparator.compare(obj, listM36017U.get(i4));
            if (iCompare < 0) {
                size = i4 - 1;
            } else {
                if (iCompare <= 0) {
                    listM36017U.subList(i3, size + 1);
                    return i3 + (i4 - i3);
                }
                i3 = i4 + 1;
            }
        }
        return i2 + (-1) != 0 ? i3 : i3 - 1;
    }

    /* JADX INFO: renamed from: e */
    public static aali m35030e(Throwable th) {
        StackTraceElement[] stackTrace;
        aali aaliVarM1364l = xmp.f76239a.m1364l();
        aali aaliVarM1364l2 = xmn.f76229a.m1364l();
        String name = th.getClass().getName();
        aaliVarM1364l2.m1315t();
        xmn xmnVar = (xmn) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(name);
        xmnVar.f76230b |= 1;
        xmnVar.f76231c = name;
        if (th.getMessage() != null) {
            String message = th.getMessage();
            aaliVarM1364l2.m1315t();
            xmn xmnVar2 = (xmn) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(message);
            xmnVar2.f76230b |= 2;
            xmnVar2.f76232d = message;
        }
        try {
            stackTrace = th.getStackTrace();
        } catch (NullPointerException unused) {
            stackTrace = null;
        }
        if (stackTrace != null) {
            for (StackTraceElement stackTraceElement : stackTrace) {
                aali aaliVarM1364l3 = xmm.f76222a.m1364l();
                if (stackTraceElement != null) {
                    String className = stackTraceElement.getClassName();
                    aaliVarM1364l3.m1315t();
                    xmm xmmVar = (xmm) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(className);
                    xmmVar.f76223b |= 1;
                    xmmVar.f76224c = className;
                    String methodName = stackTraceElement.getMethodName();
                    aaliVarM1364l3.m1315t();
                    xmm xmmVar2 = (xmm) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(methodName);
                    xmmVar2.f76223b |= 2;
                    xmmVar2.f76225d = methodName;
                    int lineNumber = stackTraceElement.getLineNumber();
                    aaliVarM1364l3.m1315t();
                    xmm xmmVar3 = (xmm) aaliVarM1364l3.f1248b;
                    xmmVar3.f76223b |= 8;
                    xmmVar3.f76227f = lineNumber;
                    if (stackTraceElement.getFileName() != null) {
                        String fileName = stackTraceElement.getFileName();
                        aaliVarM1364l3.m1315t();
                        xmm xmmVar4 = (xmm) aaliVarM1364l3.f1248b;
                        Objects.requireNonNull(fileName);
                        xmmVar4.f76223b |= 4;
                        xmmVar4.f76226e = fileName;
                    }
                }
                aaliVarM1364l2.m1315t();
                xmn xmnVar3 = (xmn) aaliVarM1364l2.f1248b;
                xmm xmmVar5 = (xmm) aaliVarM1364l3.mo1312q();
                Objects.requireNonNull(xmmVar5);
                aamd aamdVar = xmnVar3.f76234f;
                if (!aamdVar.mo894c()) {
                    xmnVar3.f76234f = aaln.m1339E(aamdVar);
                }
                xmnVar3.f76234f.add(xmmVar5);
            }
        }
        aaliVarM1364l.m1315t();
        xmp xmpVar = (xmp) aaliVarM1364l.f1248b;
        xmn xmnVar4 = (xmn) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(xmnVar4);
        xmpVar.f76241c = xmnVar4;
        xmpVar.f76240b |= 1;
        return aaliVarM1364l;
    }

    /* JADX INFO: renamed from: f */
    public static int m35031f(int i) {
        return i == 1 ? aame.m1386a() : i - 2;
    }

    /* JADX INFO: renamed from: g */
    public static int m35032g(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
            default:
                return 0;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case 25:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case 32:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            case 36:
                return 37;
            case 37:
                return 38;
            case 38:
                return 39;
            case 39:
                return 40;
            case 40:
                return 41;
            case 41:
                return 42;
            case 42:
                return 43;
            case 43:
                return 44;
            case 44:
                return 45;
            case 45:
                return 46;
            case 46:
                return 47;
            case 47:
                return 48;
            case 48:
                return 49;
            case 49:
                return 50;
            case 50:
                return 51;
            case 51:
                return 52;
            case 52:
                return 53;
            case 53:
                return 54;
            case 54:
                return 55;
            case 55:
                return 56;
            case 56:
                return 57;
            case 57:
                return 58;
            case 58:
                return 59;
            case 59:
                return 60;
            case 60:
                return 61;
            case 61:
                return 62;
            case 62:
                return 63;
            case 63:
                return 64;
            case 64:
                return 65;
            case 65:
                return 66;
            case 66:
                return 67;
            case 67:
                return 68;
            case 68:
                return 69;
            case 69:
                return 70;
            case 70:
                return 71;
            case 71:
                return 72;
        }
    }

    /* JADX INFO: renamed from: h */
    public static int m35033h(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 4 ? 0 : 5;
        }
        return 3;
    }

    public xah(byte[] bArr) {
    }
}
