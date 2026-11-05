package p000;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.provider.MediaStore;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.Callable;
import p008j$.util.Collection;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class igv implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f34681a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f34682b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f34683c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f34684d;

    public /* synthetic */ igv(int i, ContentResolver contentResolver, String str, String[] strArr, int i2) {
        this.$cid = i2;
        this.f34681a = i;
        this.f34682b = contentResolver;
        this.f34683c = str;
        this.f34684d = strArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        Object obj;
        int i2;
        wns wnsVarM34529o;
        int i3;
        int i4 = this.$cid;
        if (i4 == 0) {
            String[] strArr = igx.f34688a;
            int i5 = this.f34681a;
            ArrayList arrayList = new ArrayList(i5);
            Cursor cursorQuery = ((ContentResolver) this.f34682b).query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, igx.f34688a, (String) this.f34683c, (String[]) this.f34684d, "date_added DESC");
            if (cursorQuery == null) {
                return arrayList;
            }
            try {
                int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursorQuery.getColumnIndexOrThrow("_display_name");
                int columnIndexOrThrow3 = cursorQuery.getColumnIndexOrThrow("mime_type");
                while (cursorQuery.moveToNext() && arrayList.size() < i5) {
                    long j = cursorQuery.getLong(columnIndexOrThrow);
                    String string = cursorQuery.getString(columnIndexOrThrow2);
                    if (string == null) {
                        string = "";
                    }
                    String string2 = cursorQuery.getString(columnIndexOrThrow3);
                    if (string2 != null) {
                        arrayList.add(new igw(ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, j), string, string2));
                    }
                }
                cursorQuery.close();
                return arrayList;
            } catch (Throwable th) {
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }
        if (i4 == 1) {
            Object obj2 = this.f34683c;
            int i6 = this.f34681a;
            Map map = dfm.f20701a;
            Object obj3 = (Context) ((WeakReference) this.f34684d).get();
            Object obj4 = this.f34682b;
            if (obj3 == null) {
                obj3 = obj4;
            }
            return dfm.m12621c((Context) obj3, i6, (String) obj2);
        }
        int i7 = 2;
        if (i4 != 2) {
            return new yjx((PackageManager) this.f34682b, (wpa) this.f34684d, (lgu) this.f34683c.get()).mo2385a(this.f34681a);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ?? r8 = this.f34684d;
        int size = r8.size();
        int i8 = 0;
        ?? r9 = r8;
        while (true) {
            Object obj5 = this.f34682b;
            i = this.f34681a;
            obj = this.f34683c;
            jaa jaaVar = (jaa) obj5;
            i2 = jaaVar.f38028b;
            if (i8 >= size) {
                break;
            }
            wns wnsVar = (wns) ((oot) r9.get(i8)).m25923y(wsx.f73395a);
            int size2 = wnsVar.size();
            int i9 = 0;
            ?? r10 = r9;
            while (true) {
                i3 = i8 + 1;
                if (i9 < size2) {
                    int i10 = i9;
                    nsc nscVar = (nsc) wnsVar.get(i9);
                    wns wnsVar2 = wnsVar;
                    String str = nscVar.f49510b;
                    nsb nsbVarM24990b = nsb.m24990b(nscVar.f49511c);
                    if (nsbVarM24990b == null) {
                        nsbVarM24990b = nsb.UNRECOGNIZED;
                    }
                    ?? r22 = r10;
                    int iOrdinal = nsbVarM24990b.ordinal();
                    int i11 = size;
                    if (iOrdinal == 1) {
                        arrayList2.add(str);
                        jab.m20141g(((jab) obj).m20146c(str, jaaVar.f38031e), nsbVarM24990b, arrayList4, hashSet, i);
                    } else if (iOrdinal == 3) {
                        arrayList3.add(str);
                        jab.m20141g(((jab) obj).m20146c(str, jaaVar.f38031e), nsbVarM24990b, arrayList4, hashSet, i);
                    } else if (iOrdinal != 5) {
                        jab.m20141g(str, nsbVarM24990b, arrayList4, hashSet, i);
                    } else {
                        ((jab) obj).m20149f(str, linkedHashSet, i2);
                    }
                    i9 = i10 + 1;
                    wnsVar = wnsVar2;
                    r10 = r22;
                    size = i11;
                }
            }
            i8 = i3;
            i7 = 2;
            r9 = r10;
        }
        Stream[] streamArr = new Stream[i7];
        streamArr[0] = Collection.EL.stream(arrayList2);
        streamArr[1] = Collection.EL.stream(arrayList3);
        Stream streamM35027b = xah.m35027b(streamArr);
        Collector collector = wlk.f73034a;
        wns wnsVar3 = (wns) streamM35027b.collect(collector);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        int i12 = 0;
        loop2: while (true) {
            if (i12 >= wnsVar3.size()) {
                wnsVarM34529o = wns.m34529o(linkedHashSet2);
                break;
            }
            int i13 = i12 + 1;
            for (int i14 = i13; i14 < wnsVar3.size(); i14++) {
                wgs wgsVarM20145b = ((jab) obj).m20145b((String) wnsVar3.get(i12), (String) wnsVar3.get(i14), linkedHashSet2);
                if (wgsVarM20145b.mo34213f()) {
                    linkedHashSet2.add(wgsVarM20145b.mo34209b());
                    if (linkedHashSet2.size() >= i2) {
                        wnsVarM34529o = wns.m34529o(linkedHashSet2);
                        break loop2;
                    }
                }
            }
            i12 = i13;
        }
        int size3 = wnsVarM34529o.size();
        for (int i15 = 0; i15 < size3; i15++) {
            ((jab) obj).m20149f((String) wnsVarM34529o.get(i15), linkedHashSet, i2);
        }
        return (wns) xah.m35027b(Collection.EL.stream(linkedHashSet).map(new iut(19)), Collection.EL.stream(arrayList4)).limit(i).collect(collector);
    }

    public /* synthetic */ igv(Object obj, Object obj2, AbstractCollection abstractCollection, int i, int i2) {
        this.$cid = i2;
        this.f34683c = obj;
        this.f34682b = obj2;
        this.f34684d = abstractCollection;
        this.f34681a = i;
    }

    public /* synthetic */ igv(WeakReference weakReference, Context context, int i, String str, int i2) {
        this.$cid = i2;
        this.f34684d = weakReference;
        this.f34682b = context;
        this.f34681a = i;
        this.f34683c = str;
    }
}
