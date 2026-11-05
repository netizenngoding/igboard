package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class adb extends acht implements achc {
    public adb(Object obj) {
        super(2, obj, add.class, "prune", "prune$camera_camera2_pipe(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraRequest;)Z", 0);
    }

    /* JADX WARN: Code duplicated, block: B:91:0x0201  */
    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        boolean z;
        int iNextIndex;
        boolean zContains;
        Integer numValueOf;
        List<C0905jv> list = (List) obj;
        C0905jv c0905jv = (C0905jv) obj2;
        achu.m3301h(list, "p0");
        achu.m3301h(list, "requests");
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : list) {
            if (((C0905jv) obj3) instanceof aem) {
                arrayList.add(obj3);
            }
        }
        list.removeAll(arrayList);
        Iterator it = achu.m3219aQ(arrayList).iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                break;
            }
            list.add(0, (C0905jv) it.next());
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (((C0905jv) listIterator.previous()) instanceof aen) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex > 0) {
            Object obj4 = list.get(iNextIndex);
            achu.m3299f(obj4, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.RequestCloseAll");
            aen aenVar = (aen) obj4;
            for (int i = 0; i < iNextIndex; i++) {
                C0905jv c0905jv2 = (C0905jv) list.remove(0);
                aclk aclkVar = c0905jv2 instanceof aeo ? ((aeo) c0905jv2).f8654b : c0905jv2 instanceof aen ? ((aen) c0905jv2).f8652a : null;
                if (aclkVar != null) {
                    aenVar.f8652a.mo3688jB(new C1197uk(aclkVar, 11));
                }
                add.m4170h(c0905jv2);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i2 = 0;
        for (C0905jv c0905jv3 : list) {
            int i3 = i2 + 1;
            if (!(c0905jv3 instanceof aep)) {
                if (!(c0905jv3 instanceof aeo)) {
                    numValueOf = null;
                    break;
                }
                int size = list.size();
                int i4 = i3;
                while (true) {
                    if (i4 >= size) {
                        numValueOf = null;
                        break;
                    }
                    C0905jv c0905jv4 = (C0905jv) list.get(i4);
                    if ((c0905jv4 instanceof aeo) && achu.m3306m(((aeo) c0905jv4).f8653a, ((aeo) c0905jv3).f8653a)) {
                        numValueOf = Integer.valueOf(i4);
                        break;
                    }
                    i4++;
                }
            } else {
                aep aepVar = (aep) c0905jv3;
                String str = aepVar.f8655a.f8702a;
                Set setM3272bb = achu.m3272bb(achu.m3218aP(aepVar.f8656b, new C1302yh(str)));
                int size2 = list.size();
                int i5 = i3;
                while (true) {
                    if (i5 >= size2) {
                        numValueOf = null;
                        break;
                    }
                    C0905jv c0905jv5 = (C0905jv) list.get(i5);
                    if (!(c0905jv5 instanceof aeo)) {
                        if (c0905jv5 instanceof aep) {
                            aep aepVar2 = (aep) c0905jv5;
                            String str2 = aepVar2.f8655a.f8702a;
                            Set setM3272bb2 = achu.m3272bb(achu.m3218aP(aepVar2.f8656b, new C1302yh(str2)));
                            if (achu.m3306m(str, str2) || !achu.m3306m(setM3272bb, setM3272bb2)) {
                                numValueOf = Integer.valueOf(i5);
                            }
                        } else {
                            continue;
                        }
                        i5++;
                    } else if (setM3272bb.contains(new C1302yh(((aeo) c0905jv5).f8653a))) {
                        numValueOf = Integer.valueOf(i5);
                    } else {
                        i5++;
                    }
                }
            }
            if (numValueOf != null) {
                C0905jv c0905jv6 = (C0905jv) list.get(numValueOf.intValue());
                Objects.toString(c0905jv3);
                Objects.toString(c0905jv6);
                linkedHashSet.add(Integer.valueOf(i2));
                if ((c0905jv3 instanceof aeo) && (c0905jv6 instanceof aeo)) {
                    ((aeo) c0905jv6).f8654b.mo3688jB(new C1197uk(c0905jv3, 12));
                }
            }
            i2 = i3;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = achu.m3220aR(linkedHashSet).iterator();
        while (it2.hasNext()) {
            arrayList2.add(list.remove(((Number) it2.next()).intValue() - arrayList2.size()));
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            add.m4170h((C0905jv) it3.next());
        }
        if (c0905jv != null && (c0905jv instanceof aep)) {
            aep aepVar3 = (aep) c0905jv;
            aex aexVar = aepVar3.f8655a;
            List list2 = aepVar3.f8656b;
            String str3 = aexVar.f8702a;
            Set setM3272bb3 = achu.m3272bb(achu.m3218aP(list2, new C1302yh(str3)));
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (C0905jv c0905jv7 : list) {
                    if (c0905jv7 instanceof aen) {
                        zContains = true;
                    } else if (c0905jv7 instanceof aeo) {
                        zContains = setM3272bb3.contains(new C1302yh(((aeo) c0905jv7).f8653a));
                    } else {
                        if (c0905jv7 instanceof aep) {
                            aep aepVar4 = (aep) c0905jv7;
                            List list3 = aepVar4.f8656b;
                            if (!list3.isEmpty() ? !achu.m3306m(setM3272bb3, achu.m3272bb(achu.m3218aP(list3, new C1302yh(aepVar4.f8655a.f8702a)))) : !achu.m3306m(str3, aepVar4.f8655a.f8702a)) {
                                zContains = true;
                            }
                        }
                        zContains = false;
                    }
                    if (zContains) {
                        z = true;
                        break;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
