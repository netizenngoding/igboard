package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.work.impl.WorkDatabase;
import com.google.android.inputmethod.latin.R;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import p008j$.nio.channels.DesugarChannels;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class bng {

    /* JADX INFO: renamed from: d */
    public static volatile djz f12987d;

    /* JADX INFO: renamed from: e */
    public static volatile djy f12988e;

    public bng(short[] sArr) {
        new HashMap();
        new rpm(this, 1);
    }

    /* JADX INFO: renamed from: A */
    public static void m7857A(String str) {
        throw new IllegalStateException(str);
    }

    /* JADX INFO: renamed from: B */
    public static void m7858B() {
        throw new NoSuchElementException("FloatList is empty.");
    }

    /* JADX INFO: renamed from: C */
    public static int m7859C(ayi ayiVar, int i) {
        try {
            return azh.m6943a(ayiVar.f11269a, ayiVar.f11271c, i);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX INFO: renamed from: D */
    public static int m7860D(ayi ayiVar, Object obj, int i) {
        int i2 = ayiVar.f11271c;
        if (i2 == 0) {
            return -1;
        }
        int iM7859C = m7859C(ayiVar, i);
        if (iM7859C < 0 || achu.m3306m(obj, ayiVar.f11270b[iM7859C])) {
            return iM7859C;
        }
        int i3 = iM7859C + 1;
        while (i3 < i2 && ayiVar.f11269a[i3] == i) {
            if (achu.m3306m(obj, ayiVar.f11270b[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iM7859C - 1; i4 >= 0 && ayiVar.f11269a[i4] == i; i4--) {
            if (achu.m3306m(obj, ayiVar.f11270b[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    /* JADX INFO: renamed from: E */
    public static void m7861E(View view, InterfaceC1000nc interfaceC1000nc) {
        if (view == null) {
            achu.m3304k("<this>");
        }
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a12, interfaceC1000nc);
    }

    /* JADX INFO: renamed from: F */
    public static /* synthetic */ C1001nd m7862F(int i, int i2) {
        return new C1001nd(i, i2, new C1056pe(1));
    }

    /* JADX INFO: renamed from: G */
    public static Paint.Join m7863G(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            return i2 != 1 ? Paint.Join.BEVEL : Paint.Join.ROUND;
        }
        return Paint.Join.MITER;
    }

    /* JADX INFO: renamed from: H */
    public static Paint.Cap m7864H(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            return i2 != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND;
        }
        return Paint.Cap.BUTT;
    }

    /* JADX INFO: renamed from: I */
    public static int[] m7865I() {
        return new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18};
    }

    /* JADX INFO: renamed from: J */
    public static void m7866J(WorkDatabase workDatabase, int i) {
        workDatabase.mo6145A().mo12476b(new dbw("next_job_scheduler_id", Long.valueOf(i)));
    }

    /* JADX INFO: renamed from: K */
    public static dcm m7867K(dcm dcmVar) {
        if (dcmVar == null) {
            achu.m3304k("workSpec");
        }
        boolean zM12346b = dcmVar.f20468f.m12346b("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", String.class);
        boolean zM12346b2 = dcmVar.f20468f.m12346b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME", String.class);
        boolean zM12346b3 = dcmVar.f20468f.m12346b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME", String.class);
        if (zM12346b || !zM12346b2 || !zM12346b3) {
            return dcmVar;
        }
        String str = dcmVar.f20466d;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        cwq cwqVar = dcmVar.f20468f;
        if (cwqVar == null) {
            achu.m3304k("data");
        }
        ceh.m8961l(cwqVar.f20116b, linkedHashMap);
        ceh.m8962m("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str, linkedHashMap);
        return dcm.m12485f(dcmVar, null, null, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", ceh.m8960k(linkedHashMap), 0, 0L, 0, 0, 0L, 0, 33554411);
    }

    /* JADX INFO: renamed from: L */
    public static void m7868L(czi cziVar, String str) {
        czu czuVarM12406a;
        WorkDatabase workDatabase = cziVar.f20277d;
        achu.m3300g(workDatabase, "getWorkDatabase(...)");
        dcn dcnVarMo6149E = workDatabase.mo6149E();
        dbs dbsVarMo6151z = workDatabase.mo6151z();
        ArrayList arrayList = new ArrayList(new acdr(new String[]{str}, true));
        arrayList.addAll(m7884ab(dbsVarMo6151z, str));
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            cxm cxmVarMo12495b = dcnVarMo6149E.mo12495b((String) next);
            if (cxmVarMo12495b != null ? !cxmVarMo12495b.m12393a() : false) {
                arrayList2.add(next);
            }
        }
        dcn dcnVarMo6149E2 = cziVar.f20277d.mo6149E();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            dcnVarMo6149E2.mo12491A((String) it2.next());
        }
        cyg cygVar = cziVar.f20279f;
        achu.m3300g(cygVar, "getProcessor(...)");
        synchronized (cygVar.f20228l) {
            cxd.m12388b();
            cygVar.f20225i.add(str);
            czuVarM12406a = cygVar.m12406a(str);
        }
        cyg.m12405g(czuVarM12406a, 1);
        ListIterator listIterator = ((acek) cziVar.f20278e).listIterator(0);
        while (listIterator.hasNext()) {
            ((cyi) listIterator.next()).mo12412b(str);
        }
    }

    /* JADX INFO: renamed from: M */
    public static void m7869M(String str, czi cziVar) {
        if (str == null) {
            achu.m3304k("name");
        }
        WorkDatabase workDatabase = cziVar.f20277d;
        achu.m3300g(workDatabase, "getWorkDatabase(...)");
        workDatabase.m9421r(new czh(workDatabase, str, cziVar, 3));
    }

    /* JADX INFO: renamed from: N */
    public static void m7870N(czi cziVar) {
        cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
    }

    /* JADX INFO: renamed from: O */
    public static int m7871O(cxm cxmVar) {
        if (cxmVar == null) {
            achu.m3304k("state");
        }
        int iOrdinal = cxmVar.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return 5;
                        }
                        throw new accp();
                    }
                }
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: P */
    public static cxm m7872P(int i) {
        if (i == 0) {
            return cxm.f20192a;
        }
        if (i == 1) {
            return cxm.f20193b;
        }
        if (i == 2) {
            return cxm.f20194c;
        }
        if (i == 3) {
            return cxm.f20195d;
        }
        if (i == 4) {
            return cxm.f20196e;
        }
        if (i == 5) {
            return cxm.f20197f;
        }
        throw new IllegalArgumentException(C0000a.m140ci(i, "Could not convert ", " to State"));
    }

    /* JADX INFO: renamed from: Q */
    public static ddi m7873Q(byte[] bArr) throws IOException {
        if (bArr == null) {
            achu.m3304k("bytes");
        }
        if (Build.VERSION.SDK_INT < 28 || bArr.length == 0) {
            return new ddi(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i = objectInputStream.readInt();
                int[] iArr = new int[i];
                for (int i2 = 0; i2 < i; i2++) {
                    iArr[i2] = objectInputStream.readInt();
                }
                int i3 = objectInputStream.readInt();
                int[] iArr2 = new int[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    iArr2[i4] = objectInputStream.readInt();
                }
                int[] iArr3 = ddh.f20536a;
                NetworkRequest.Builder builder = new NetworkRequest.Builder();
                for (int i5 = 0; i5 < i3; i5++) {
                    int i6 = iArr2[i5];
                    try {
                        builder.addCapability(i6);
                    } catch (IllegalArgumentException e) {
                        cxd.m12388b();
                        Log.w(ddi.f20537a, C0000a.m152cu((byte) 39, i6, "Ignoring adding capability '"), e);
                    }
                }
                for (int i7 : ddh.f20536a) {
                    if (!acbw.m2987B(iArr2, i7)) {
                        try {
                            builder.removeCapability(i7);
                        } catch (IllegalArgumentException e2) {
                            cxd.m12388b();
                            Log.w(ddi.f20537a, C0000a.m152cu((byte) 39, i7, "Ignoring removing default capability '"), e2);
                        }
                    }
                }
                for (int i8 = 0; i8 < i; i8++) {
                    builder.addTransportType(iArr[i8]);
                }
                NetworkRequest networkRequestBuild = builder.build();
                achu.m3300g(networkRequestBuild, "build(...)");
                ddi ddiVar = new ddi(networkRequestBuild);
                objectInputStream.close();
                byteArrayInputStream.close();
                return ddiVar;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        objectInputStream.close();
                    } catch (Throwable th3) {
                        acbw.m3045g(th, th3);
                    }
                    throw th2;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th6) {
                    acbw.m3045g(th4, th6);
                }
                throw th5;
            }
        }
    }

    /* JADX INFO: renamed from: R */
    public static Set m7874R(byte[] bArr) throws IOException {
        if (bArr == null) {
            achu.m3304k("bytes");
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z = objectInputStream.readBoolean();
                        if (uri == null) {
                            achu.m3302i();
                        }
                        linkedHashSet.add(new cwn(uri, z));
                    }
                    objectInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            objectInputStream.close();
                        } catch (Throwable th3) {
                            acbw.m3045g(th, th3);
                        }
                        throw th2;
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
            byteArrayInputStream.close();
            return linkedHashSet;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th6) {
                    acbw.m3045g(th4, th6);
                }
                throw th5;
            }
        }
    }

    /* JADX INFO: renamed from: S */
    public static byte[] m7875S(ddi ddiVar) throws IOException {
        Object obj;
        int[] iArrM3276bf;
        if (ddiVar == null) {
            achu.m3304k("requestCompat");
        }
        if (Build.VERSION.SDK_INT < 28 || (obj = ddiVar.f20538b) == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                if (Build.VERSION.SDK_INT >= 31) {
                    iArrM3276bf = ((NetworkRequest) obj).getTransportTypes();
                    achu.m3300g(iArrM3276bf, "getTransportTypes(...)");
                } else {
                    int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < 10; i++) {
                        int i2 = iArr[i];
                        int[] iArr2 = ddh.f20536a;
                        if (((NetworkRequest) obj).hasTransport(i2)) {
                            arrayList.add(Integer.valueOf(i2));
                        }
                    }
                    iArrM3276bf = achu.m3276bf(arrayList);
                }
                int[] iArrM7774A = bnb.m7774A((NetworkRequest) obj);
                objectOutputStream.writeInt(iArrM3276bf.length);
                for (int i3 : iArrM3276bf) {
                    objectOutputStream.writeInt(i3);
                }
                objectOutputStream.writeInt(iArrM7774A.length);
                for (int i4 : iArrM7774A) {
                    objectOutputStream.writeInt(i4);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                achu.m3300g(byteArray, "toByteArray(...)");
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        objectOutputStream.close();
                    } catch (Throwable th3) {
                        acbw.m3045g(th, th3);
                    }
                    throw th2;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th6) {
                    acbw.m3045g(th4, th6);
                }
                throw th5;
            }
        }
    }

    /* JADX INFO: renamed from: T */
    public static byte[] m7876T(Set set) throws IOException {
        if (set == null) {
            achu.m3304k("triggers");
        }
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    cwn cwnVar = (cwn) it.next();
                    objectOutputStream.writeUTF(cwnVar.f20101a.toString());
                    objectOutputStream.writeBoolean(cwnVar.f20102b);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                achu.m3300g(byteArray, "toByteArray(...)");
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        objectOutputStream.close();
                    } catch (Throwable th3) {
                        acbw.m3045g(th, th3);
                    }
                    throw th2;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th6) {
                    acbw.m3045g(th4, th6);
                }
                throw th5;
            }
        }
    }

    /* JADX INFO: renamed from: U */
    public static int m7877U(int i) {
        if (i == 0) {
            achu.m3304k("backoffPolicy");
            i = 0;
        }
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            return 0;
        }
        if (i2 == 1) {
            return 1;
        }
        throw new accp();
    }

    /* JADX INFO: renamed from: V */
    public static int m7878V(int i) {
        int i2 = 0;
        if (i == 0) {
            achu.m3304k("networkType");
            i = 0;
        }
        if (i == 0) {
            throw null;
        }
        int i3 = i - 1;
        if (i3 != 0) {
            i2 = 1;
            if (i3 != 1) {
                i2 = 2;
                if (i3 != 2) {
                    i2 = 3;
                    if (i3 != 3) {
                        i2 = 4;
                        if (i3 != 4) {
                            if (Build.VERSION.SDK_INT >= 30 && i == 6) {
                                return 5;
                            }
                            throw new IllegalArgumentException("Could not convert " + ((Object) cjq.m9443o(i)) + " to int");
                        }
                    }
                }
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: W */
    public static int m7879W(int i) {
        if (i == 0) {
            achu.m3304k("policy");
            i = 0;
        }
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            return 0;
        }
        if (i2 == 1) {
            return 1;
        }
        throw new accp();
    }

    /* JADX INFO: renamed from: X */
    public static int m7880X(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        throw new IllegalArgumentException(C0000a.m140ci(i, "Could not convert ", " to BackoffPolicy"));
    }

    /* JADX INFO: renamed from: Y */
    public static int m7881Y(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT < 30 || i != 5) {
            throw new IllegalArgumentException(C0000a.m140ci(i, "Could not convert ", " to NetworkType"));
        }
        return 6;
    }

    /* JADX INFO: renamed from: Z */
    public static int m7882Z(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        throw new IllegalArgumentException(C0000a.m140ci(i, "Could not convert ", " to OutOfQuotaPolicy"));
    }

    /* JADX INFO: renamed from: aa */
    public static dcf m7883aa(dcm dcmVar) {
        if (dcmVar == null) {
            achu.m3304k("<this>");
        }
        return new dcf(dcmVar.f20464b, dcmVar.f20481s);
    }

    /* JADX INFO: renamed from: ab */
    public static List m7884ab(dbs dbsVar, String str) {
        if (dbsVar == null) {
            achu.m3304k("<this>");
        }
        if (str == null) {
            achu.m3304k("id");
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        List listMo12472a = dbsVar.mo12472a(str);
        if (listMo12472a == null) {
            achu.m3304k("<this>");
        }
        ArrayList arrayList = new ArrayList(listMo12472a);
        while (!arrayList.isEmpty()) {
            String str2 = (String) achu.m3248at(arrayList);
            linkedHashSet.add(str2);
            arrayList.addAll(dbsVar.mo12472a(str2));
        }
        return achu.m3224aV(linkedHashSet);
    }

    /* JADX INFO: renamed from: ac */
    public static File m7885ac(Context context) {
        if (context == null) {
            achu.m3304k("context");
        }
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        achu.m3300g(databasePath, "getDatabasePath(...)");
        return databasePath;
    }

    /* JADX INFO: renamed from: ad */
    public static cxn m7886ad(Context context) {
        if (context == null) {
            achu.m3304k("context");
        }
        return czi.m12426d(context);
    }

    /* JADX INFO: renamed from: d */
    static View.AccessibilityDelegate m7887d(View view) {
        return view.getAccessibilityDelegate();
    }

    /* JADX INFO: renamed from: e */
    static void m7888e(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
    }

    /* JADX INFO: renamed from: f */
    public static void m7889f(View view, List list) {
        view.setSystemGestureExclusionRects(list);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public static Object m7890h(acgy acgyVar, acfd acfdVar) {
        bsp bspVar;
        lse lseVar;
        if (acfdVar instanceof bsp) {
            bspVar = (bsp) acfdVar;
            int i = bspVar.f13409l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bspVar.f13409l = i - Integer.MIN_VALUE;
            } else {
                bspVar = new bsp(acfdVar);
            }
        } else {
            bspVar = new bsp(acfdVar);
        }
        Object obj = bspVar.f13408k;
        acfl acflVar = acfl.f5236a;
        try {
            try {
                switch (bspVar.f13409l) {
                    case 0:
                        acbw.m3007V(obj);
                        bspVar.f13398a = null;
                        bspVar.f13399b = null;
                        bspVar.f13400c = null;
                        bspVar.f13401d = null;
                        bspVar.f13409l = 7;
                        Object objMo2543a = acgyVar.mo2543a(bspVar);
                        return objMo2543a == acflVar ? acflVar : objMo2543a;
                    case 1:
                        int i2 = bspVar.f13407j;
                        int i3 = bspVar.f13406i;
                        Object obj2 = bspVar.f13405h;
                        Object obj3 = bspVar.f13404g;
                        Object obj4 = bspVar.f13403f;
                        String str = bspVar.f13411n;
                        String str2 = bspVar.f13410m;
                        Object obj5 = bspVar.f13402e;
                        Object obj6 = bspVar.f13401d;
                        Object obj7 = bspVar.f13400c;
                        Object obj8 = bspVar.f13399b;
                        Object obj9 = bspVar.f13398a;
                        acbw.m3007V(obj);
                        lse lseVar2 = (lse) obj;
                        Object obj10 = lseVar2.f44757c;
                        Object obj11 = lseVar2.f44756b;
                        bspVar.f13398a = null;
                        bspVar.f13399b = null;
                        bspVar.f13400c = null;
                        bspVar.f13401d = null;
                        bspVar.f13402e = null;
                        bspVar.f13410m = null;
                        bspVar.f13411n = null;
                        bspVar.f13403f = null;
                        bspVar.f13404g = null;
                        bspVar.f13413p = null;
                        bspVar.f13412o = lseVar2;
                        bspVar.f13405h = null;
                        bspVar.f13406i = 0;
                        bspVar.f13409l = 3;
                        throw null;
                    case 2:
                        int i4 = bspVar.f13406i;
                        lseVar = bspVar.f13412o;
                        break;
                    case 3:
                        int i5 = bspVar.f13406i;
                        lseVar = bspVar.f13412o;
                        break;
                    case 4:
                        int i6 = bspVar.f13407j;
                        int i7 = bspVar.f13406i;
                        Object obj12 = bspVar.f13404g;
                        Object obj13 = bspVar.f13403f;
                        String str3 = bspVar.f13411n;
                        String str4 = bspVar.f13410m;
                        Object obj14 = bspVar.f13402e;
                        Object obj15 = bspVar.f13401d;
                        Object obj16 = bspVar.f13400c;
                        Object obj17 = bspVar.f13399b;
                        Object obj18 = bspVar.f13398a;
                        acbw.m3007V(obj);
                        lse lseVar3 = (lse) obj;
                        Object obj19 = lseVar3.f44757c;
                        Object obj20 = lseVar3.f44756b;
                        bspVar.f13398a = null;
                        bspVar.f13399b = null;
                        bspVar.f13400c = null;
                        bspVar.f13401d = null;
                        bspVar.f13402e = null;
                        bspVar.f13410m = null;
                        bspVar.f13411n = null;
                        bspVar.f13403f = null;
                        bspVar.f13404g = null;
                        bspVar.f13413p = lseVar3;
                        bspVar.f13406i = 0;
                        bspVar.f13409l = 6;
                        throw null;
                    case 5:
                    case 6:
                        int i8 = bspVar.f13406i;
                        lse lseVar4 = bspVar.f13413p;
                        Object obj21 = bspVar.f13404g;
                        Object obj22 = bspVar.f13403f;
                        String str5 = bspVar.f13411n;
                        String str6 = bspVar.f13410m;
                        Object obj23 = bspVar.f13402e;
                        Object obj24 = bspVar.f13401d;
                        Object obj25 = bspVar.f13400c;
                        Object obj26 = bspVar.f13399b;
                        Object obj27 = bspVar.f13398a;
                        acbw.m3007V(obj);
                        aabp.m526s(lseVar4.f44755a);
                        return obj;
                    case 7:
                        Object obj28 = bspVar.f13401d;
                        Object obj29 = bspVar.f13400c;
                        Object obj30 = bspVar.f13399b;
                        Object obj31 = bspVar.f13398a;
                        acbw.m3007V(obj);
                        return obj;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj32 = bspVar.f13404g;
                Object obj33 = bspVar.f13403f;
                String str7 = bspVar.f13411n;
                String str8 = bspVar.f13410m;
                Object obj34 = bspVar.f13402e;
                Object obj35 = bspVar.f13401d;
                Object obj36 = bspVar.f13400c;
                Object obj37 = bspVar.f13399b;
                Object obj38 = bspVar.f13398a;
                acbw.m3007V(obj);
                aabp.m526s(lseVar.f44755a);
                return obj;
            } catch (Throwable th) {
                try {
                    bot.m8061f(null, th);
                    throw new accn();
                } catch (Throwable th2) {
                    aabp.m526s(acgyVar.f44755a);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                bot.m8061f(null, th3);
                throw new accn();
            } catch (Throwable th4) {
                aabp.m526s(acgyVar.f44755a);
                throw th4;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ brb m7891i(btf btfVar, btr btrVar, aclu acluVar, acgn acgnVar, int i) {
        acdv acdvVar = acdv.f5138a;
        bst bstVar = new bst(btfVar, acgnVar);
        cjt cjtVar = acne.f5512d;
        acfi acfiVarPlus = ((acuj) acluVar).f5922a;
        if (acfiVarPlus.get(cjtVar) == null) {
            acfiVarPlus = acfiVarPlus.plus(new acng(null));
        }
        if ((i & 2) != 0) {
            btrVar = null;
        }
        bra braVar = new bra(bstVar, acfiVarPlus);
        if (btrVar != null) {
            braVar.f13207a = btrVar;
        }
        braVar.m8243b(acdvVar);
        return braVar.m8242a();
    }

    /* JADX INFO: renamed from: j */
    public static void m7892j(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m7893k(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m7894l(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m7895m(int i, int i2, int i3, String str) {
        if (i < i2) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
        }
        if (i > i3) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m7896n(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m7897o(int i, String str) {
        if (i < 0) {
            throw new IllegalArgumentException(str);
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m7898p(Object obj) {
        obj.getClass();
    }

    /* JADX INFO: renamed from: q */
    public static void m7899q(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException((String) obj2);
        }
    }

    /* JADX INFO: renamed from: r */
    public static Handler m7900r(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Handler.createAsync(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e) {
            e = e;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e2) {
            e = e2;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e4) {
            Throwable cause = e4.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    /* JADX INFO: renamed from: s */
    public static float m7901s(float f, float f2, float f3) {
        if (f < f2) {
            return f2;
        }
        return f > f3 ? f3 : f;
    }

    /* JADX INFO: renamed from: t */
    public static int m7902t(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        return i > i3 ? i3 : i;
    }

    /* JADX INFO: renamed from: u */
    public static File m7903u(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + '-' + Process.myTid() + '-';
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: v */
    public static void m7904v(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public static boolean m7905w(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            m7904v(fileOutputStream2);
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                            return true;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                    }
                } catch (IOException e) {
                    e = e;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    m7904v(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    m7904v(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: x */
    public static boolean m7906x(File file, Resources resources, int i) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i);
            try {
                boolean zM7905w = m7905w(file, inputStreamOpenRawResource);
                m7904v(inputStreamOpenRawResource);
                return zM7905w;
            } catch (Throwable th) {
                th = th;
                m7904v(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    /* JADX INFO: renamed from: y */
    public static ByteBuffer m7907y(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
                    MappedByteBuffer map = fileChannelConvertMaybeLegacyFileChannelFromLibrary.map(FileChannel.MapMode.READ_ONLY, 0L, fileChannelConvertMaybeLegacyFileChannelFromLibrary.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: z */
    public static void m7908z(String str) {
        throw new IllegalArgumentException(str);
    }

    /* JADX INFO: renamed from: a */
    public void mo7909a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection((TextDirectionHeuristic) C0213hw.m17935d(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
    }

    /* JADX INFO: renamed from: b */
    public boolean mo7910b(TextView textView) {
        return ((Boolean) C0213hw.m17935d(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /* JADX WARN: Code duplicated, block: B:41:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:? A[LOOP:0: B:26:0x0067->B:43:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [brf] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0034 -> B:26:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0082 -> B:26:0x0067). Please report as a decompilation issue!!! */
    /* JADX INFO: renamed from: g */
    public final Object m7911g(List list, brf brfVar, acfd acfdVar) throws Throwable {
        bqx bqxVar;
        ?? r6;
        acie acieVar;
        ?? it;
        Throwable th;
        acgy acgyVar;
        if (acfdVar instanceof bqx) {
            bqxVar = (bqx) acfdVar;
            int i = bqxVar.f13191d;
            if ((i & Integer.MIN_VALUE) != 0) {
                bqxVar.f13191d = i - Integer.MIN_VALUE;
            } else {
                bqxVar = new bqx(this, acfdVar);
            }
        } else {
            bqxVar = new bqx(this, acfdVar);
        }
        Object obj = bqxVar.f13190c;
        acfl acflVar = acfl.f5236a;
        int i2 = bqxVar.f13191d;
        if (i2 == 0) {
            acbw.m3007V(obj);
            ArrayList arrayList = new ArrayList();
            bqy bqyVar = new bqy(list, arrayList, null);
            bqxVar.f13188a = arrayList;
            bqxVar.f13191d = 1;
            if (brfVar.m8246a(bqyVar, bqxVar) != acflVar) {
                r6 = arrayList;
            }
            return acflVar;
        }
        if (i2 == 1) {
            Object obj2 = bqxVar.f13188a;
            acbw.m3007V(obj);
            r6 = obj2;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = bqxVar.f13189b;
            acieVar = bqxVar.f13192e;
            try {
                acbw.m3007V(obj);
                it = it;
            } catch (Throwable th2) {
                Object obj3 = acieVar.f5299a;
                if (obj3 == null) {
                    acieVar.f5299a = th2;
                    it = it;
                } else {
                    acbw.m3045g((Throwable) obj3, th2);
                    it = it;
                }
            }
        }
        while (it.hasNext()) {
            acgyVar = (acgy) it.next();
            bqxVar.f13188a = null;
            bqxVar.f13192e = acieVar;
            bqxVar.f13189b = it;
            bqxVar.f13191d = 2;
            if (acgyVar.mo2543a(bqxVar) == acflVar) {
                return acflVar;
            }
        }
        th = (Throwable) acieVar.f5299a;
        if (th == null) {
            return acde.f5115a;
        }
        throw th;
        acieVar = new acie();
        it = r6.iterator();
        while (it.hasNext()) {
            acgyVar = (acgy) it.next();
            bqxVar.f13188a = null;
            bqxVar.f13192e = acieVar;
            bqxVar.f13189b = it;
            bqxVar.f13191d = 2;
            if (acgyVar.mo2543a(bqxVar) == acflVar) {
                return acflVar;
            }
        }
        th = (Throwable) acieVar.f5299a;
        if (th == null) {
            return acde.f5115a;
        }
        throw th;
    }

    public bng(char[] cArr) {
    }

    public bng(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        List list = Collections.EMPTY_LIST;
        List list2 = Collections.EMPTY_LIST;
    }

    public bng() {
    }
}
