package p000;

import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import p008j$.util.Collection;
import p008j$.util.Comparator;
import p008j$.util.Map$Entry$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jou {

    /* JADX INFO: renamed from: d */
    private static final wvx f39377d = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/ocr/VisionTextProcessor");

    /* JADX INFO: renamed from: c */
    public final wns f39380c;

    /* JADX INFO: renamed from: a */
    public final SparseArray f39378a = new SparseArray();

    /* JADX INFO: renamed from: b */
    public final List f39379b = new ArrayList();

    /* JADX INFO: renamed from: e */
    private final HashMap f39381e = new HashMap();

    /* JADX WARN: Code duplicated, block: B:20:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:83:0x02d1  */
    public jou(aaem aaemVar) {
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        Rect rect;
        pwh pwhVar;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < aaemVar.m666a().size()) {
            aahy aahyVar = (aahy) aaemVar.m666a().get(i3);
            this.f39379b.add(new jor(i3, aahyVar.f840b, aahyVar.m797b()));
            int i5 = i2;
            while (i5 < aahyVar.m798a().size()) {
                aahw aahwVar = (aahw) aahyVar.m798a().get(i5);
                float f = aahwVar.f837a;
                String str5 = aahwVar.f842d;
                Integer num = (Integer) this.f39381e.get(str5);
                HashMap map = this.f39381e;
                int i6 = 1;
                if (num != null) {
                    map.put(str5, Integer.valueOf(num.intValue() + 1));
                } else {
                    map.put(str5, 1);
                }
                for (aahx aahxVar : aahwVar.m796a()) {
                    List listAsList = Arrays.asList(aahxVar.f841c);
                    String strM797b = aahxVar.m797b();
                    if (listAsList.size() != 4) {
                        ((wvu) ((wvu) jot.f39376a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionWordDataHelper", "create", 27, "TextSelectionWordDataHelper.java")).mo34849w("Corner points does not equal to 4. cornerPoints: %s", listAsList);
                        i = i6;
                    } else {
                        Point point = (Point) listAsList.get(i2);
                        Point point2 = (Point) listAsList.get(i6);
                        Point point3 = (Point) listAsList.get(2);
                        Point point4 = (Point) listAsList.get(3);
                        double dM20526a = jot.m20526a(point, point2);
                        double dM20526a2 = jot.m20526a(point2, point3);
                        double dM20526a3 = jot.m20526a(point3, point4);
                        double dM20526a4 = jot.m20526a(point4, point);
                        if (dM20526a == dM20526a3 && dM20526a2 == dM20526a4) {
                            jot.m20527b(point, point2, point3);
                            jot.m20527b(point2, point3, point4);
                            jot.m20527b(point3, point4, point);
                            jot.m20527b(point4, point, point2);
                            pwg pwgVar = new pwg();
                            pwgVar.m27695b("R".concat(String.valueOf(String.valueOf(UUID.randomUUID()))));
                            pwgVar.f55489b = "";
                            pwgVar.f55490c = "";
                            pwgVar.f55491d = "";
                            pwgVar.m27694a(0.0f);
                            pwgVar.m27698e(-1);
                            pwgVar.m27696c(-1);
                            pwgVar.m27697d(-1);
                            pwgVar.f55498k = 1;
                            pwgVar.m27695b(Integer.toHexString(i4));
                            pwgVar.m27698e(i4);
                            pwgVar.f55489b = strM797b;
                            pwgVar.f55490c = " ";
                            pwgVar.m27694a(f);
                            Point point5 = (Point) listAsList.get(0);
                            Point point6 = (Point) listAsList.get(1);
                            Point point7 = (Point) listAsList.get(2);
                            Point point8 = (Point) listAsList.get(3);
                            double dM20526a5 = jot.m20526a(point5, point6);
                            double dM20526a6 = jot.m20526a(point6, point7);
                            double d = dM20526a5 / 2.0d;
                            double d2 = (point5.x + point7.x) / 2.0f;
                            double d3 = dM20526a6 / 2.0d;
                            double d4 = (point6.y + point8.y) / 2.0f;
                            pwgVar.f55492e = new Rect((int) Math.floor(d2 - d), (int) Math.floor(d4 - d3), (int) Math.ceil(d2 + d), (int) Math.ceil(d4 + d3));
                            pwgVar.m27696c(i5);
                            pwgVar.m27697d(i3);
                            pwgVar.f55498k = 2;
                            if (pwgVar.f55497j != 15 || (str = pwgVar.f55488a) == null || (str2 = pwgVar.f55489b) == null || (str3 = pwgVar.f55490c) == null || (str4 = pwgVar.f55491d) == null || (rect = pwgVar.f55492e) == null) {
                                StringBuilder sb = new StringBuilder();
                                if (pwgVar.f55488a == null) {
                                    sb.append(" id");
                                }
                                if (pwgVar.f55489b == null) {
                                    sb.append(" text");
                                }
                                if (pwgVar.f55490c == null) {
                                    sb.append(" textSeparator");
                                }
                                if (pwgVar.f55491d == null) {
                                    sb.append(" language");
                                }
                                if (pwgVar.f55492e == null) {
                                    sb.append(" boundingBox");
                                }
                                if ((pwgVar.f55497j & 1) == 0) {
                                    sb.append(" angle");
                                }
                                if ((pwgVar.f55497j & 2) == 0) {
                                    sb.append(" selectionOrder");
                                }
                                if ((pwgVar.f55497j & 4) == 0) {
                                    sb.append(" lineIndex");
                                }
                                if ((pwgVar.f55497j & 8) == 0) {
                                    sb.append(" paragraphIndex");
                                }
                                if (pwgVar.f55498k == 0) {
                                    sb.append(" paragraphWritingDirection");
                                }
                                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                            }
                            pwhVar = new pwh(str, str2, str3, str4, rect, pwgVar.f55493f, pwgVar.f55494g, pwgVar.f55495h, pwgVar.f55496i);
                            zli.m36110bi(!TextUtils.isEmpty(pwhVar.f55499a));
                            zli.m36110bi(pwhVar.f55504f != -1);
                            zli.m36110bi(pwhVar.f55505g != -1);
                            zli.m36110bi(pwhVar.f55506h != -1);
                            i = 1;
                        } else {
                            i = 1;
                            ((wvu) ((wvu) jot.f39376a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionWordDataHelper", "create", 32, "TextSelectionWordDataHelper.java")).mo34849w("It's not a rectangle. cornerPoints: %s", listAsList);
                        }
                        if (pwhVar == null) {
                            ((wvu) ((wvu) f39377d.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/VisionTextProcessor", "<init>", 67, "VisionTextProcessor.java")).mo34846t("Cannot create TextSelectionData structure.");
                        } else {
                            this.f39378a.put(i4, pwhVar);
                            i4++;
                        }
                        i6 = i;
                        i2 = 0;
                    }
                    pwhVar = null;
                    if (pwhVar == null) {
                        ((wvu) ((wvu) f39377d.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/VisionTextProcessor", "<init>", 67, "VisionTextProcessor.java")).mo34846t("Cannot create TextSelectionData structure.");
                    } else {
                        this.f39378a.put(i4, pwhVar);
                        i4++;
                    }
                    i6 = i;
                    i2 = 0;
                }
                i5++;
                i2 = 0;
            }
            i3++;
            i2 = 0;
        }
        this.f39380c = (wns) Collection.EL.stream(this.f39381e.entrySet()).sorted(Map$Entry$CC.comparingByValue(Comparator.CC.reverseOrder())).map(new jhh(12)).collect(wlk.f73034a);
    }
}
