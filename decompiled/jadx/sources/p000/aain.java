package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aain implements aais {

    /* JADX INFO: renamed from: a */
    private final Context f884a;

    /* JADX INFO: renamed from: b */
    private final mhn f885b = new mhn(null);

    /* JADX INFO: renamed from: c */
    private boolean f886c;

    /* JADX INFO: renamed from: d */
    private mhj f887d;

    public aain(Context context) {
        this.f884a = context;
    }

    @Override // p000.aais
    /* JADX INFO: renamed from: a */
    public final void mo812a() throws zlh {
        mhk mhkVar;
        if (this.f887d == null) {
            try {
                Context context = this.f884a;
                IBinder iBinderM22970c = lpv.m22963d(context, lpv.f44568b, "com.google.android.gms.vision.dynamite").m22970c("com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator");
                mhj mhjVar = null;
                if (iBinderM22970c == null) {
                    mhkVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderM22970c.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator");
                    mhkVar = iInterfaceQueryLocalInterface instanceof mhk ? (mhk) iInterfaceQueryLocalInterface : new mhk(iBinderM22970c);
                }
                lpi lpiVar = new lpi(context);
                mhn mhnVar = this.f885b;
                Parcel parcelM13758a = mhkVar.m13758a();
                emv.m13764d(parcelM13758a, lpiVar);
                emv.m13763c(parcelM13758a, mhnVar);
                Parcel parcelM13759z = mhkVar.m13759z(1, parcelM13758a);
                IBinder strongBinder = parcelM13759z.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizer");
                    mhjVar = iInterfaceQueryLocalInterface2 instanceof mhj ? (mhj) iInterfaceQueryLocalInterface2 : new mhj(strongBinder);
                }
                parcelM13759z.recycle();
                this.f887d = mhjVar;
                if (mhjVar != null || this.f886c) {
                    return;
                }
                lfy[] lfyVarArr = zmd.f81832a;
                wns wnsVarM34532r = wns.m34532r("ocr");
                int i = lgc.f43989c;
                if (lgt.m22481a(context) >= 221500000) {
                    wnz wnzVar = zmd.f81843l;
                    int i2 = ((wsx) wnsVarM34532r).f73398d;
                    lfy[] lfyVarArr2 = new lfy[i2];
                    for (int i3 = 0; i3 < i2; i3++) {
                        lfy lfyVar = (lfy) wnzVar.get(wnsVarM34532r.get(i3));
                        lnz.m22756aU(lfyVar);
                        lfyVarArr2[i3] = lfyVar;
                    }
                    zmd.m36238a(context, lfyVarArr2);
                } else {
                    Intent intent = new Intent();
                    intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
                    intent.setAction("com.google.android.gms.vision.DEPENDENCY");
                    intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", TextUtils.join(",", wnsVarM34532r));
                    intent.putExtra("requester_app_package", context.getApplicationInfo().packageName);
                    context.sendBroadcast(intent);
                }
                this.f886c = true;
            } catch (RemoteException e) {
                throw new zlh("Failed to create legacy text recognizer.", e);
            } catch (lpr e2) {
                throw new zlh("Failed to load deprecated vision dynamite module.", e2);
            }
        }
    }

    @Override // p000.aais
    /* JADX INFO: renamed from: b */
    public final void mo813b() {
        mhj mhjVar = this.f887d;
        if (mhjVar != null) {
            try {
                mhjVar.m13756B(2, mhjVar.m13758a());
            } catch (RemoteException e) {
                Log.e("LegacyTextDelegate", "Failed to release legacy text recognizer.", e);
            }
            this.f887d = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x024d  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.aais
    /* JADX INFO: renamed from: c */
    public final aaem mo814c(aahs aahsVar) throws zlh {
        String str;
        if (this.f887d == null) {
            mo812a();
        }
        if (this.f887d == null) {
            throw new zlh("Waiting for the text recognition module to be downloaded. Please wait.", 14);
        }
        lpi lpiVar = new lpi(aahsVar.f829a);
        mhh mhhVar = new mhh(aahsVar.f830b, aahsVar.f831c, 0, 0L, 0);
        try {
            mhj mhjVar = this.f887d;
            lnz.m22756aU(mhjVar);
            Parcel parcelM13758a = mhjVar.m13758a();
            emv.m13764d(parcelM13758a, lpiVar);
            emv.m13763c(parcelM13758a, mhhVar);
            int i = 1;
            Parcel parcelM13759z = mhjVar.m13759z(1, parcelM13758a);
            mhl[] mhlVarArr = (mhl[]) parcelM13759z.createTypedArray(mhl.CREATOR);
            parcelM13759z.recycle();
            Comparator comparator = aaip.f889b;
            SparseArray sparseArray = new SparseArray();
            int i2 = 0;
            for (mhl mhlVar : mhlVarArr) {
                int i3 = mhlVar.f45760j;
                SparseArray sparseArray2 = (SparseArray) sparseArray.get(i3);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    sparseArray.append(i3, sparseArray2);
                }
                sparseArray2.append(mhlVar.f45761k, mhlVar);
            }
            int i4 = 4;
            wnn wnnVar = new wnn(4);
            int i5 = 0;
            while (i5 < sparseArray.size()) {
                SparseArray sparseArray3 = (SparseArray) sparseArray.valueAt(i5);
                wnn wnnVar2 = new wnn(i4);
                for (int i6 = i2; i6 < sparseArray3.size(); i6++) {
                    wnnVar2.m34514h((mhl) sparseArray3.valueAt(i6));
                }
                wns wnsVarM34513g = wnnVar2.m34513g();
                List listM36017U = zli.m36017U(wnsVarM34513g, new aaio(i2));
                mhi mhiVar = ((mhl) wnsVarM34513g.get(i2)).f45752b;
                wuj wujVarListIterator = wnsVarM34513g.listIterator(i2);
                int iMax = Integer.MIN_VALUE;
                int iMin = Integer.MAX_VALUE;
                int iMin2 = Integer.MAX_VALUE;
                int iMax2 = Integer.MIN_VALUE;
                while (wujVarListIterator.hasNext()) {
                    mhi mhiVar2 = ((mhl) wujVarListIterator.next()).f45752b;
                    int i7 = i2;
                    int i8 = -mhiVar.f45746a;
                    int i9 = -mhiVar.f45747b;
                    int i10 = i;
                    double d = mhiVar.f45750e;
                    double dSin = Math.sin(Math.toRadians(d));
                    double dCos = Math.cos(Math.toRadians(d));
                    Point[] pointArr = new Point[4];
                    SparseArray sparseArray4 = sparseArray;
                    Point point = new Point(mhiVar2.f45746a, mhiVar2.f45747b);
                    pointArr[i7] = point;
                    point.offset(i8, i9);
                    double d2 = ((double) pointArr[i7].x) * dCos;
                    double d3 = ((double) pointArr[i7].y) * dSin;
                    double d4 = ((double) (-pointArr[i7].x)) * dSin;
                    double d5 = ((double) pointArr[i7].y) * dCos;
                    int i11 = (int) (d2 + d3);
                    pointArr[i7].x = i11;
                    int i12 = (int) (d4 + d5);
                    pointArr[i7].y = i12;
                    int i13 = mhiVar2.f45748c + i11;
                    pointArr[i10] = new Point(i13, i12);
                    int i14 = i12 + mhiVar2.f45749d;
                    pointArr[2] = new Point(i13, i14);
                    pointArr[3] = new Point(i11, i14);
                    for (int i15 = i7; i15 < 4; i15++) {
                        Point point2 = pointArr[i15];
                        iMin = Math.min(iMin, point2.x);
                        iMax = Math.max(iMax, point2.x);
                        iMin2 = Math.min(iMin2, point2.y);
                        iMax2 = Math.max(iMax2, point2.y);
                    }
                    i = i10;
                    sparseArray = sparseArray4;
                    i2 = i7;
                }
                SparseArray sparseArray5 = sparseArray;
                int i16 = i;
                int i17 = i2;
                int i18 = 2;
                int i19 = mhiVar.f45746a;
                int i20 = mhiVar.f45747b;
                double d6 = mhiVar.f45750e;
                double dSin2 = Math.sin(Math.toRadians(d6));
                double dCos2 = Math.cos(Math.toRadians(d6));
                Point point3 = new Point(iMin, iMin2);
                Point point4 = new Point(iMax, iMin2);
                Point point5 = new Point(iMax, iMax2);
                Point point6 = new Point(iMin, iMax2);
                Point[] pointArr2 = new Point[4];
                pointArr2[i17] = point3;
                pointArr2[i16] = point4;
                pointArr2[2] = point5;
                pointArr2[3] = point6;
                int i21 = i17;
                while (i21 < 4) {
                    double d7 = ((double) pointArr2[i21].x) * dCos2;
                    double d8 = dCos2;
                    double d9 = ((double) pointArr2[i21].y) * dSin2;
                    double d10 = ((double) pointArr2[i21].x) * dSin2;
                    double d11 = ((double) pointArr2[i21].y) * d8;
                    pointArr2[i21].x = (int) (d7 - d9);
                    pointArr2[i21].y = (int) (d10 + d11);
                    pointArr2[i21].offset(i19, i20);
                    i21++;
                    dCos2 = d8;
                }
                List listAsList = Arrays.asList(pointArr2);
                String strMo34244b = aaip.f888a.mo34244b(zli.m36017U(listM36017U, new aaio(i18)));
                Rect rectM412a = aaae.m412a(listAsList);
                HashMap map = new HashMap();
                Iterator it = listM36017U.iterator();
                while (it.hasNext()) {
                    String str2 = ((aahw) it.next()).f842d;
                    map.put(str2, Integer.valueOf((map.containsKey(str2) ? ((Integer) map.get(str2)).intValue() : i17) + 1));
                }
                Set setEntrySet = map.entrySet();
                if (setEntrySet.isEmpty()) {
                    str = "und";
                } else {
                    String str3 = (String) ((Map.Entry) Collections.max(setEntrySet, aaip.f889b)).getKey();
                    if (zli.m36124bw(str3)) {
                        str = "und";
                    } else {
                        str = str3;
                    }
                }
                wnnVar.m34514h(new aahy(strMo34244b, rectM412a, listAsList, str, listM36017U));
                i5++;
                i2 = i17;
                i4 = 4;
                i = i16;
                sparseArray = sparseArray5;
            }
            wns wnsVarM34513g2 = wnnVar.m34513g();
            aaip.f888a.mo34244b(zli.m36017U(wnsVarM34513g2, new aaio(i)));
            return new aaem(wnsVarM34513g2);
        } catch (RemoteException e) {
            throw new zlh("Failed to run legacy text recognizer.", e);
        }
    }
}
