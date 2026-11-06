package p000;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fte {

    /* JADX INFO: renamed from: a */
    public static final fte f27257a = new fte();

    /* JADX INFO: renamed from: b */
    public static final String[] f27258b = {"contact_id", "display_name", "photo_thumb_uri", "mimetype", "data1", "data2", "data3", "data4", "data5", "data6", "data7", "data8", "data9", "data10"};

    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x01bd. Please report as an issue. */
    /* JADX INFO: renamed from: a */
    public static final List m15403a(rer rerVar) {
        Uri uri;
        String str;
        fum fumVar;
        fuq fuqVar;
        fuj fujVar;
        fuo fuoVar;
        fus fusVar;
        int i;
        fuj fujVar2;
        fuo fuoVar2;
        fus fusVar2;
        achu.m3301h(rerVar, "cursor");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int columnIndexOrThrow = rerVar.getColumnIndexOrThrow("contact_id");
        int columnIndexOrThrow2 = rerVar.getColumnIndexOrThrow("display_name");
        int columnIndexOrThrow3 = rerVar.getColumnIndexOrThrow("photo_thumb_uri");
        int columnIndexOrThrow4 = rerVar.getColumnIndexOrThrow("mimetype");
        achu.m3301h(rerVar, "cursor");
        int i2 = columnIndexOrThrow4;
        LinkedHashMap linkedHashMap2 = linkedHashMap;
        int i3 = columnIndexOrThrow3;
        int i4 = columnIndexOrThrow2;
        int i5 = columnIndexOrThrow;
        String str2 = "data1";
        fuq fuqVar2 = new fuq(rerVar.getColumnIndexOrThrow("data1"), rerVar.getColumnIndexOrThrow("data2"), rerVar.getColumnIndexOrThrow("data3"), rerVar.getColumnIndexOrThrow("data4"), rerVar.getColumnIndexOrThrow("data5"), rerVar.getColumnIndexOrThrow("data6"), rerVar.getColumnIndexOrThrow("data7"), rerVar.getColumnIndexOrThrow("data8"), rerVar.getColumnIndexOrThrow("data9"));
        achu.m3301h(rerVar, "cursor");
        fuj fujVar3 = new fuj(rerVar.getColumnIndexOrThrow(str2), rerVar.getColumnIndexOrThrow("data2"), rerVar.getColumnIndexOrThrow("data3"));
        achu.m3301h(rerVar, "cursor");
        fus fusVar3 = new fus(rerVar.getColumnIndexOrThrow(str2), rerVar.getColumnIndexOrThrow("data2"), rerVar.getColumnIndexOrThrow("data3"), rerVar.getColumnIndexOrThrow("data4"), rerVar.getColumnIndexOrThrow("data5"), rerVar.getColumnIndexOrThrow("data6"), rerVar.getColumnIndexOrThrow("data7"), rerVar.getColumnIndexOrThrow("data8"), rerVar.getColumnIndexOrThrow("data9"), rerVar.getColumnIndexOrThrow("data10"));
        achu.m3301h(rerVar, "cursor");
        fuq fuqVar3 = fuqVar2;
        fuj fujVar4 = fujVar3;
        fuo fuoVar3 = new fuo(rerVar.getColumnIndexOrThrow(str2), rerVar.getColumnIndexOrThrow("data2"), rerVar.getColumnIndexOrThrow("data3"));
        achu.m3301h(rerVar, "cursor");
        fuo fuoVar4 = fuoVar3;
        fud fudVar = new fud(rerVar.getColumnIndexOrThrow(str2), rerVar.getColumnIndexOrThrow("data2"), rerVar.getColumnIndexOrThrow("data3"));
        achu.m3301h(rerVar, "cursor");
        fum fumVar2 = new fum(rerVar.getColumnIndexOrThrow(str2), rerVar.getColumnIndexOrThrow("data2"), rerVar.getColumnIndexOrThrow("data3"), rerVar.getColumnIndexOrThrow("data4"), rerVar.getColumnIndexOrThrow("data5"), rerVar.getColumnIndexOrThrow("data6"), rerVar.getColumnIndexOrThrow("data7"), rerVar.getColumnIndexOrThrow("data8"), rerVar.getColumnIndexOrThrow("data9"), rerVar.getColumnIndexOrThrow("data10"));
        achu.m3301h(rerVar, "cursor");
        fuu fuuVar = new fuu(rerVar.getColumnIndexOrThrow(str2), rerVar.getColumnIndexOrThrow("data2"), rerVar.getColumnIndexOrThrow("data3"));
        achu.m3301h(rerVar, "cursor");
        fuf fufVar = new fuf(rerVar.getColumnIndexOrThrow(str2), rerVar.getColumnIndexOrThrow("data2"), rerVar.getColumnIndexOrThrow("data3"));
        int columnIndexOrThrow5 = rerVar.getColumnIndexOrThrow(str2);
        while (rerVar.moveToNext()) {
            i5 = i5;
            long j = rerVar.getLong(i5);
            int i6 = i4;
            String string = rerVar.getString(i6);
            if (string != null) {
                int i7 = i3;
                String string2 = rerVar.getString(i7);
                if (string2 != null) {
                    uri = Uri.parse(string2);
                    achu.m3300g(uri, "parse(...)");
                } else {
                    uri = null;
                }
                Long lValueOf = Long.valueOf(j);
                i4 = i6;
                linkedHashMap2 = linkedHashMap2;
                Object obj = linkedHashMap2.get(lValueOf);
                i3 = i7;
                if (obj == null) {
                    ftb ftbVar = new ftb(j, string, uri);
                    linkedHashMap2.put(lValueOf, ftbVar);
                    obj = ftbVar;
                }
                ftb ftbVar2 = (ftb) obj;
                i2 = i2;
                String string3 = rerVar.getString(i2);
                if (string3 != null) {
                    switch (string3.hashCode()) {
                        case -1569536764:
                            str = str2;
                            fumVar = fumVar2;
                            i2 = i2;
                            fuqVar = fuqVar3;
                            fujVar = fujVar4;
                            fuoVar = fuoVar4;
                            fusVar = fusVar3;
                            i = columnIndexOrThrow5;
                            if (string3.equals("vnd.android.cursor.item/email_v2")) {
                                List list = ftbVar2.f27249h;
                                achu.m3301h(rerVar, "cursor");
                                list.add(new fuc(rerVar.m29255c(fudVar.f27351a), rerVar.getInt(fudVar.f27352b), rerVar.m29255c(fudVar.f27353c)));
                            }
                            fuoVar4 = fuoVar;
                            linkedHashMap2 = linkedHashMap2;
                            fujVar4 = fujVar;
                            fusVar3 = fusVar;
                            columnIndexOrThrow5 = i;
                            str2 = str;
                            fumVar2 = fumVar;
                            fuqVar3 = fuqVar;
                            break;
                        case -1328682538:
                            str = str2;
                            i2 = i2;
                            fuqVar = fuqVar3;
                            fujVar = fujVar4;
                            fuoVar = fuoVar4;
                            fusVar = fusVar3;
                            if (string3.equals("vnd.android.cursor.item/contact_event")) {
                                List list2 = ftbVar2.f27252k;
                                achu.m3301h(rerVar, "cursor");
                                fumVar = fumVar2;
                                i = columnIndexOrThrow5;
                                list2.add(new fue(rerVar.m29255c(fufVar.f27359a), rerVar.getInt(fufVar.f27360b), rerVar.m29255c(fufVar.f27361c)));
                                fuoVar4 = fuoVar;
                                linkedHashMap2 = linkedHashMap2;
                                fujVar4 = fujVar;
                                fusVar3 = fusVar;
                                columnIndexOrThrow5 = i;
                                str2 = str;
                                fumVar2 = fumVar;
                                fuqVar3 = fuqVar;
                            } else {
                                fuoVar4 = fuoVar;
                                fujVar4 = fujVar;
                                fusVar3 = fusVar;
                                fuqVar3 = fuqVar;
                                str2 = str;
                            }
                            break;
                        case -1079224304:
                            str = str2;
                            i2 = i2;
                            fujVar2 = fujVar4;
                            fuoVar2 = fuoVar4;
                            fusVar2 = fusVar3;
                            if (string3.equals("vnd.android.cursor.item/name")) {
                                List list3 = ftbVar2.f27245d;
                                achu.m3301h(rerVar, "cursor");
                                fuq fuqVar4 = fuqVar3;
                                list3.add(new fup(rerVar.m29255c(fuqVar4.f27416a), rerVar.m29255c(fuqVar4.f27417b), rerVar.m29255c(fuqVar4.f27418c), rerVar.m29255c(fuqVar4.f27419d), rerVar.m29255c(fuqVar4.f27420e), rerVar.m29255c(fuqVar4.f27421f), rerVar.m29255c(fuqVar4.f27422g), rerVar.m29255c(fuqVar4.f27423h), rerVar.m29255c(fuqVar4.f27424i)));
                            }
                            fuoVar4 = fuoVar2;
                            fujVar4 = fujVar2;
                            fusVar3 = fusVar2;
                            str2 = str;
                            break;
                        case -1079210633:
                            str = str2;
                            i2 = i2;
                            fujVar2 = fujVar4;
                            fuoVar2 = fuoVar4;
                            fusVar2 = fusVar3;
                            if (string3.equals("vnd.android.cursor.item/note")) {
                                List list4 = ftbVar2.f27253l;
                                achu.m3301h(rerVar, "cursor");
                                list4.add(new fuk(rerVar.m29255c(columnIndexOrThrow5)));
                            }
                            fuoVar4 = fuoVar2;
                            fujVar4 = fujVar2;
                            fusVar3 = fusVar2;
                            str2 = str;
                            break;
                        case -601229436:
                            str = str2;
                            i2 = i2;
                            fujVar2 = fujVar4;
                            fuoVar2 = fuoVar4;
                            if (string3.equals("vnd.android.cursor.item/postal-address_v2")) {
                                List list5 = ftbVar2.f27247f;
                                achu.m3301h(rerVar, "cursor");
                                fusVar2 = fusVar3;
                                list5.add(new fur(rerVar.m29255c(fusVar2.f27437a), rerVar.getInt(fusVar2.f27438b), rerVar.m29255c(fusVar2.f27439c), rerVar.m29255c(fusVar2.f27440d), rerVar.m29255c(fusVar2.f27441e), rerVar.m29255c(fusVar2.f27442f), rerVar.m29255c(fusVar2.f27443g), rerVar.m29255c(fusVar2.f27444h), rerVar.m29255c(fusVar2.f27445i), rerVar.m29255c(fusVar2.f27446j)));
                                fuoVar4 = fuoVar2;
                                fujVar4 = fujVar2;
                                fusVar3 = fusVar2;
                                str2 = str;
                            }
                            fuoVar4 = fuoVar2;
                            fujVar4 = fujVar2;
                            str2 = str;
                            break;
                        case 456415478:
                            str = str2;
                            i2 = i2;
                            fujVar2 = fujVar4;
                            fuoVar2 = fuoVar4;
                            if (string3.equals("vnd.android.cursor.item/website")) {
                                List list6 = ftbVar2.f27251j;
                                achu.m3301h(rerVar, "cursor");
                                list6.add(new fut(rerVar.m29255c(fuuVar.f27452a), rerVar.getInt(fuuVar.f27453b), rerVar.m29255c(fuuVar.f27454c)));
                            }
                            fuoVar4 = fuoVar2;
                            fujVar4 = fujVar2;
                            str2 = str;
                            break;
                        case 684173810:
                            i2 = i2;
                            fujVar2 = fujVar4;
                            if (string3.equals("vnd.android.cursor.item/phone_v2")) {
                                List list7 = ftbVar2.f27248g;
                                achu.m3301h(rerVar, "cursor");
                                fuo fuoVar5 = fuoVar4;
                                str = str2;
                                list7.add(new fun(rerVar.m29255c(fuoVar5.f27402a), rerVar.getInt(fuoVar5.f27403b), rerVar.m29255c(fuoVar5.f27404c)));
                                fujVar4 = fujVar2;
                                str2 = str;
                            } else {
                                linkedHashMap2 = linkedHashMap2;
                                fujVar4 = fujVar2;
                            }
                            break;
                        case 689862072:
                            i2 = i2;
                            fujVar2 = fujVar4;
                            if (string3.equals("vnd.android.cursor.item/organization")) {
                                List list8 = ftbVar2.f27250i;
                                achu.m3301h(rerVar, "cursor");
                                list8.add(new ful(rerVar.m29255c(fumVar2.f27387a), rerVar.getInt(fumVar2.f27388b), rerVar.m29255c(fumVar2.f27389c), rerVar.m29255c(fumVar2.f27390d), rerVar.m29255c(fumVar2.f27391e), rerVar.m29255c(fumVar2.f27392f), rerVar.m29255c(fumVar2.f27393g), rerVar.m29255c(fumVar2.f27394h), rerVar.m29255c(fumVar2.f27395i), rerVar.m29255c(fumVar2.f27396j)));
                            }
                            linkedHashMap2 = linkedHashMap2;
                            fujVar4 = fujVar2;
                            break;
                        case 1238509849:
                            i2 = i2;
                            fujVar2 = fujVar4;
                            if (string3.equals("vnd.com.google.cursor.item/contact_user_defined_field")) {
                                List list9 = ftbVar2.f27254m;
                                achu.m3301h(rerVar, "cursor");
                                list9.add(new ftx(rerVar.m29256d(str2), rerVar.m29256d("data2")));
                            }
                            linkedHashMap2 = linkedHashMap2;
                            fujVar4 = fujVar2;
                            break;
                        case 2034973555:
                            if (string3.equals("vnd.android.cursor.item/nickname")) {
                                List list10 = ftbVar2.f27246e;
                                achu.m3301h(rerVar, "cursor");
                                fuj fujVar5 = fujVar4;
                                list10.add(new fui(rerVar.m29255c(fujVar5.f27370a), rerVar.getInt(fujVar5.f27371b), rerVar.m29255c(fujVar5.f27372c)));
                            }
                            linkedHashMap2 = linkedHashMap2;
                            break;
                        default:
                            break;
                    }
                }
                linkedHashMap2 = linkedHashMap2;
            } else {
                i5 = i5;
                i4 = i6;
            }
        }
        Collection collectionValues = linkedHashMap2.values();
        ArrayList arrayList = new ArrayList(achu.m3246ar(collectionValues, 10));
        for (Iterator it = collectionValues.iterator(); it.hasNext(); it = it) {
            ftb ftbVar3 = (ftb) it.next();
            arrayList.add(new fta(ftbVar3.f27242a, ftbVar3.f27243b, ftbVar3.f27244c, achu.m3224aV(ftbVar3.f27245d), achu.m3224aV(ftbVar3.f27246e), achu.m3224aV(ftbVar3.f27247f), achu.m3224aV(ftbVar3.f27248g), achu.m3224aV(ftbVar3.f27249h), achu.m3224aV(ftbVar3.f27250i), achu.m3224aV(ftbVar3.f27251j), achu.m3224aV(ftbVar3.f27252k), achu.m3224aV(ftbVar3.f27253l), achu.m3224aV(ftbVar3.f27254m)));
        }
        return arrayList;
    }
}
