package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class foj {

    /* JADX INFO: renamed from: a */
    public final boolean f26728a;

    /* JADX INFO: renamed from: b */
    public final Object f26729b;

    /* JADX INFO: renamed from: c */
    public final Object f26730c;

    public foj(InterfaceC1306yl interfaceC1306yl) {
        achu.m3301h(interfaceC1306yl, "cameraMetadata");
        this.f26729b = interfaceC1306yl;
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        achu.m3300g(key, "REQUEST_AVAILABLE_CAPABILITIES");
        int[] iArr = (int[]) interfaceC1306yl.mo2878b(key);
        this.f26728a = iArr != null ? acbw.m2987B(iArr, 18) : false;
        this.f26730c = C0905jv.m20697L(interfaceC1306yl);
    }

    /* JADX INFO: renamed from: b */
    private static final boolean m15133b(ajz ajzVar, ajz ajzVar2) {
        if (!ajzVar2.m5359b()) {
            throw new IllegalStateException(C0000a.m143cl(ajzVar2, "Fully specified range ", " not actually fully specified."));
        }
        int i = ajzVar.f9251h;
        if (i != 2) {
            if (i != 2 || i == 0 || i == ajzVar2.f9251h) {
                int i2 = ajzVar.f9252i;
                return i2 == 0 || i2 == ajzVar2.f9252i;
            }
        } else if (ajzVar2.f9251h != 1) {
            i = 2;
            if (i != 2) {
            }
            int i3 = ajzVar.f9252i;
            if (i3 == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    private static final boolean m15134c(ajz ajzVar, ajz ajzVar2, Set set) {
        if (set.contains(ajzVar2)) {
            return m15133b(ajzVar, ajzVar2);
        }
        if (!alk.m5435f("CXCP", 3)) {
            return false;
        }
        Objects.toString(ajzVar);
        Objects.toString(ajzVar2);
        return false;
    }

    /* JADX INFO: renamed from: d */
    private static final ajz m15135d(ajz ajzVar, Collection collection, Set set) {
        if (ajzVar.f9251h == 1) {
            return null;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ajz ajzVar2 = (ajz) it.next();
            int i = ajzVar2.f9251h;
            if (!ajzVar2.m5359b()) {
                throw new IllegalStateException("Fully specified DynamicRange must have fully defined encoding.");
            }
            if (i != 1 && m15134c(ajzVar, ajzVar2, set)) {
                return ajzVar2;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, qr] */
    /* JADX INFO: renamed from: e */
    private static final void m15136e(Set set, ajz ajzVar, C1135sc c1135sc) {
        bng.m7894l(!set.isEmpty(), "Cannot update already-empty constraints.");
        achu.m3301h(ajzVar, "dynamicRange");
        Set setMo28678b = c1135sc.f61184a.mo28678b(ajzVar);
        if (setMo28678b.isEmpty()) {
            return;
        }
        Set setM3272bb = achu.m3272bb(set);
        set.retainAll(setMo28678b);
        if (set.isEmpty()) {
            throw new IllegalArgumentException("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  " + ajzVar + "\nConstraints:\n  " + setMo28678b + "\nExisting constraints:\n  " + setM3272bb);
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x01d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x00f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f4 A[EDGE_INSN: B:39:0x00f4->B:34:0x00e1 BREAK  A[LOOP:4: B:82:0x01a8->B:121:0x01a8]] */
    /* JADX WARN: Code duplicated, block: B:49:0x0113  */
    /* JADX WARN: Code duplicated, block: B:51:0x0119  */
    /* JADX WARN: Code duplicated, block: B:53:0x0121  */
    /* JADX WARN: Code duplicated, block: B:55:0x0127  */
    /* JADX WARN: Code duplicated, block: B:57:0x012d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0134  */
    /* JADX WARN: Code duplicated, block: B:60:0x013c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0142  */
    /* JADX WARN: Code duplicated, block: B:63:0x0149  */
    /* JADX WARN: Code duplicated, block: B:69:0x015c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0174  */
    /* JADX WARN: Code duplicated, block: B:72:0x017f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0182  */
    /* JADX WARN: Code duplicated, block: B:75:0x0186  */
    /* JADX WARN: Code duplicated, block: B:78:0x0192  */
    /* JADX WARN: Code duplicated, block: B:80:0x0199  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ba  */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object, yl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, qr] */
    /* JADX INFO: renamed from: a */
    public final Map m15137a(List list, List list2, List list3) {
        int i;
        ajz ajzVarM15135d;
        Iterator it;
        ajz ajzVar;
        ajz ajzVar2;
        LinkedHashSet linkedHashSet;
        ajz ajzVarM34891b;
        ajz ajzVarM15135d2;
        Long l;
        achu.m3301h(list2, "newUseCaseConfigs");
        achu.m3301h(list3, "useCasePriorityOrder");
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            linkedHashSet2.add(((aoa) it2.next()).f10361d);
        }
        C1135sc c1135sc = (C1135sc) this.f26730c;
        Set setMo28679c = c1135sc.f61184a.mo28679c();
        Set setM3271ba = achu.m3271ba(setMo28679c);
        Iterator it3 = linkedHashSet2.iterator();
        while (it3.hasNext()) {
            m15136e(setM3271ba, (ajz) it3.next(), c1135sc);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it4 = list3.iterator();
        while (true) {
            i = 2;
            if (!it4.hasNext()) {
                break;
            }
            asb asbVar = (asb) list2.get(((Number) it4.next()).intValue());
            ajz ajzVarG = asbVar.mo6394g();
            if (achu.m3306m(ajzVarG, ajz.f9244a)) {
                arrayList3.add(asbVar);
            } else {
                int i2 = ajzVarG.f9251h;
                if (i2 != 2) {
                    if (i2 == 0) {
                        if (ajzVarG.f9252i == 0) {
                            arrayList.add(asbVar);
                        }
                    } else if (ajzVarG.f9252i != 0) {
                        if (i2 == 0) {
                            if (ajzVarG.f9252i == 0) {
                            }
                        }
                        arrayList.add(asbVar);
                    }
                }
                arrayList2.add(asbVar);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        ArrayList<asb> arrayList4 = new ArrayList();
        arrayList4.addAll(arrayList);
        arrayList4.addAll(arrayList2);
        arrayList4.addAll(arrayList3);
        for (asb asbVar2 : arrayList4) {
            ajz ajzVarG2 = asbVar2.mo6394g();
            achu.m3300g(asbVar2.mo5352q(), "getTargetName(...)");
            if (!ajzVarG2.m5359b()) {
                int i3 = ajzVarG2.f9251h;
                int i4 = ajzVarG2.f9252i;
                if (i3 != 1) {
                    ajzVarM15135d = m15135d(ajzVarG2, linkedHashSet2, setM3271ba);
                    if (ajzVarM15135d != null) {
                        ajzVarM15135d = m15135d(ajzVarG2, linkedHashSet3, setM3271ba);
                        if (ajzVarM15135d != null) {
                            ajzVarM15135d = ajz.f9245b;
                            if (m15134c(ajzVarG2, ajzVarM15135d, setM3271ba)) {
                                if (i3 == i && (i4 == 10 || i4 == 0)) {
                                    linkedHashSet = new LinkedHashSet();
                                    if (Build.VERSION.SDK_INT >= 33) {
                                        ?? r11 = this.f26729b;
                                        achu.m3301h(r11, "cameraMetadata");
                                        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE;
                                        achu.m3300g(key, "REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE");
                                        l = (Long) r11.mo2878b(key);
                                        if (l != null) {
                                            int i5 = C1265wy.f73642a;
                                            ajzVarM34891b = C1265wy.m34891b(l.longValue());
                                        } else {
                                            ajzVarM34891b = null;
                                        }
                                        if (ajzVarM34891b != null) {
                                            linkedHashSet.add(ajzVarM34891b);
                                        }
                                    } else {
                                        ajzVarM34891b = null;
                                    }
                                    linkedHashSet.add(ajz.f9246c);
                                    ajzVarM15135d2 = m15135d(ajzVarG2, linkedHashSet, setM3271ba);
                                    if (ajzVarM15135d2 != null) {
                                        if (alk.m5435f("CXCP", 3)) {
                                            achu.m3306m(ajzVarM15135d2, ajzVarM34891b);
                                            Objects.toString(ajzVarG2);
                                            Objects.toString(ajzVarM15135d2);
                                        }
                                        ajzVar2 = ajzVarM15135d2;
                                    }
                                }
                                it = setM3271ba.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        ajzVar2 = null;
                                        break;
                                    }
                                    ajzVar = (ajz) it.next();
                                    if (ajzVar.m5359b()) {
                                        throw new IllegalStateException("Candidate dynamic range must be fully specified.");
                                    }
                                    if (achu.m3306m(ajzVar, ajzVarM15135d) && m15133b(ajzVarG2, ajzVar)) {
                                        if (alk.m5435f("CXCP", 3)) {
                                            Objects.toString(ajzVarG2);
                                            Objects.toString(ajzVar);
                                        }
                                        ajzVar2 = ajzVar;
                                        break;
                                    }
                                }
                            } else if (alk.m5435f("CXCP", 3)) {
                                Objects.toString(ajzVarG2);
                                Objects.toString(ajzVarM15135d);
                            }
                        } else if (alk.m5435f("CXCP", 3)) {
                            Objects.toString(ajzVarG2);
                            Objects.toString(ajzVarM15135d);
                        }
                    } else if (alk.m5435f("CXCP", 3)) {
                        Objects.toString(ajzVarG2);
                        Objects.toString(ajzVarM15135d);
                    }
                    ajzVar2 = ajzVarM15135d;
                } else if (i4 == 0) {
                    ajzVarM15135d2 = ajz.f9245b;
                    if (!setM3271ba.contains(ajzVarM15135d2)) {
                        ajzVar2 = null;
                        break;
                    }
                    ajzVar2 = ajzVarM15135d2;
                } else {
                    i3 = 1;
                    ajzVarM15135d = m15135d(ajzVarG2, linkedHashSet2, setM3271ba);
                    if (ajzVarM15135d != null) {
                        ajzVarM15135d = m15135d(ajzVarG2, linkedHashSet3, setM3271ba);
                        if (ajzVarM15135d != null) {
                            ajzVarM15135d = ajz.f9245b;
                            if (m15134c(ajzVarG2, ajzVarM15135d, setM3271ba)) {
                                if (i3 == i) {
                                    linkedHashSet = new LinkedHashSet();
                                    if (Build.VERSION.SDK_INT >= 33) {
                                        ?? r12 = this.f26729b;
                                        achu.m3301h(r12, "cameraMetadata");
                                        CameraCharacteristics.Key key2 = CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE;
                                        achu.m3300g(key2, "REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE");
                                        l = (Long) r12.mo2878b(key2);
                                        if (l != null) {
                                            int i6 = C1265wy.f73642a;
                                            ajzVarM34891b = C1265wy.m34891b(l.longValue());
                                        } else {
                                            ajzVarM34891b = null;
                                        }
                                        if (ajzVarM34891b != null) {
                                            linkedHashSet.add(ajzVarM34891b);
                                        }
                                    } else {
                                        ajzVarM34891b = null;
                                    }
                                    linkedHashSet.add(ajz.f9246c);
                                    ajzVarM15135d2 = m15135d(ajzVarG2, linkedHashSet, setM3271ba);
                                    if (ajzVarM15135d2 != null) {
                                        if (alk.m5435f("CXCP", 3)) {
                                            achu.m3306m(ajzVarM15135d2, ajzVarM34891b);
                                            Objects.toString(ajzVarG2);
                                            Objects.toString(ajzVarM15135d2);
                                        }
                                        ajzVar2 = ajzVarM15135d2;
                                    }
                                }
                                it = setM3271ba.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        ajzVar2 = null;
                                        break;
                                    }
                                    ajzVar = (ajz) it.next();
                                    if (ajzVar.m5359b()) {
                                        throw new IllegalStateException("Candidate dynamic range must be fully specified.");
                                    }
                                    if (achu.m3306m(ajzVar, ajzVarM15135d)) {
                                    }
                                }
                            } else if (alk.m5435f("CXCP", 3)) {
                                Objects.toString(ajzVarG2);
                                Objects.toString(ajzVarM15135d);
                            }
                        } else if (alk.m5435f("CXCP", 3)) {
                            Objects.toString(ajzVarG2);
                            Objects.toString(ajzVarM15135d);
                        }
                    } else if (alk.m5435f("CXCP", 3)) {
                        Objects.toString(ajzVarG2);
                        Objects.toString(ajzVarM15135d);
                    }
                    ajzVar2 = ajzVarM15135d;
                }
            } else {
                if (!setM3271ba.contains(ajzVarG2)) {
                    ajzVar2 = null;
                    break;
                }
                ajzVar2 = ajzVarG2;
            }
            if (ajzVar2 == null) {
                throw new IllegalArgumentException("Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  " + asbVar2.mo5352q() + "\nRequested dynamic range:\n  " + ajzVarG2 + "\nSupported dynamic ranges:\n  " + setMo28679c + "\nConstrained set of concurrent dynamic ranges:\n  " + setM3271ba);
            }
            m15136e(setM3271ba, ajzVar2, c1135sc);
            linkedHashMap.put(asbVar2, ajzVar2);
            if (!linkedHashSet2.contains(ajzVar2)) {
                linkedHashSet3.add(ajzVar2);
            }
            i = 2;
        }
        return linkedHashMap;
    }

    public foj(String str, boolean z, String str2) {
        this.f26729b = str;
        this.f26728a = z;
        this.f26730c = str2;
    }

    public foj(aad aadVar, Executor executor, boolean z) {
        achu.m3301h(aadVar, "listener");
        achu.m3301h(executor, "executor");
        this.f26730c = aadVar;
        this.f26729b = executor;
        this.f26728a = z;
    }
}
