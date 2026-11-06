package p000;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class ags extends acht implements achc {
    public ags(Object obj) {
        super(2, obj, agt.class, "process", "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x01d5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:131:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:4:0x0010  */
    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int size;
        int size2;
        int i;
        Map mapM3139e;
        Object objM5225b;
        List list = (List) obj;
        acfd acfdVar = (acfd) obj2;
        agt agtVar = (agt) this.f5281c;
        int i2 = 0;
        if (list.size() != 1) {
            size = list.size() - 1;
            if (size >= 0) {
                int i3 = -1;
                while (true) {
                    int i4 = size - 1;
                    ago agoVar = (ago) list.get(size);
                    if (!achu.m3306m(agoVar, agi.f8898b) && !achu.m3306m(agoVar, agi.f8897a) && !achu.m3306m(agoVar, agi.f8900d) && !achu.m3306m(agoVar, agi.f8899c)) {
                        if ((agoVar instanceof agm) && i3 < 0) {
                            i3 = size;
                        }
                        if (i4 < 0) {
                            size = i3;
                        } else {
                            size = i4;
                        }
                    }
                }
            } else {
                size = -1;
            }
            if (size < 0) {
                int size3 = list.size();
                int i5 = -1;
                int i6 = -1;
                for (int i7 = 0; i7 < size3; i7++) {
                    ago agoVar2 = (ago) list.get(i7);
                    if (agoVar2 instanceof agk) {
                        i5 = i7;
                    } else if (!(agoVar2 instanceof agj)) {
                        if (!(agoVar2 instanceof agl)) {
                            break;
                        }
                    } else {
                        i6 = i7;
                    }
                }
                if (i5 >= 0) {
                    size = i5;
                } else if (i6 >= 0) {
                    size = i6;
                } else {
                    if (agtVar.f8933g == null || !agtVar.m5234k()) {
                        size2 = list.size();
                        i5 = -1;
                        for (i = 0; i < size2 && (((ago) list.get(i)) instanceof agl); i++) {
                            i5 = i;
                        }
                        if (i5 >= 0) {
                            size = 0;
                        }
                    } else {
                        int size4 = list.size();
                        i5 = 0;
                        while (true) {
                            if (i5 < size4) {
                                ago agoVar3 = (ago) list.get(i5);
                                if (!(agoVar3 instanceof agh) && !(agoVar3 instanceof agn)) {
                                    i5++;
                                }
                            } else {
                                size2 = list.size();
                                i5 = -1;
                                while (i < size2) {
                                    i5 = i;
                                }
                                if (i5 >= 0) {
                                    size = 0;
                                }
                            }
                        }
                    }
                    size = i5;
                }
            }
        } else {
            size = 0;
        }
        ago agoVar4 = (ago) list.get(size);
        if (!achu.m3306m(agoVar4, agi.f8897a)) {
            if (achu.m3306m(agoVar4, agi.f8899c)) {
                objM5225b = agtVar.m5226c(list, acfdVar);
                if (objM5225b != acfl.f5236a) {
                    objM5225b = acde.f5115a;
                }
            } else {
                agi agiVar = agi.f8898b;
                if (achu.m3306m(agoVar4, agiVar)) {
                    agw agwVar = agtVar.f8937k;
                    if (agwVar != null) {
                        agwVar.m5242a();
                    }
                    agtVar.f8933g = null;
                    list.remove(size);
                    while (i2 < size) {
                        ago agoVar5 = (ago) list.get(i2);
                        if (!achu.m3306m(agoVar5, agi.f8900d) && !achu.m3306m(agoVar5, agiVar) && !(agoVar5 instanceof agl) && !(agoVar5 instanceof agn)) {
                            if (agoVar5 instanceof agh) {
                                agtVar.m5227d(((agh) agoVar5).f8896a);
                            } else {
                                i2++;
                            }
                        }
                        list.remove(i2);
                        size--;
                    }
                } else {
                    agi agiVar2 = agi.f8900d;
                    if (achu.m3306m(agoVar4, agiVar2)) {
                        agw agwVar2 = agtVar.f8937k;
                        if (agwVar2 != null) {
                            agwVar2.m5243b();
                        }
                        agtVar.f8933g = null;
                        list.remove(size);
                        while (i2 < size) {
                            ago agoVar6 = (ago) list.get(i2);
                            if (achu.m3306m(agoVar6, agiVar2) || (agoVar6 instanceof agl)) {
                                list.remove(i2);
                                size--;
                            } else {
                                i2++;
                            }
                        }
                    } else if (agoVar4 instanceof agm) {
                        objM5225b = agtVar.m5225b(list, size, (agm) agoVar4, acfdVar);
                        if (objM5225b != acfl.f5236a) {
                            objM5225b = acde.f5115a;
                        }
                    } else if (agoVar4 instanceof agh) {
                        agtVar.m5229f(list, size, (agh) agoVar4, true);
                    } else if (agoVar4 instanceof agn) {
                        agtVar.m5231h(list, size, (agn) agoVar4);
                    } else if (agoVar4 instanceof agk) {
                        agk agkVar = (agk) agoVar4;
                        agtVar.f8934h = agkVar.f8901a;
                        Map map = agkVar.f8902b;
                        agtVar.f8935i = map;
                        if (map.isEmpty()) {
                            mapM3139e = agtVar.f8927a;
                        } else {
                            aceq aceqVar = new aceq(8);
                            C0905jv.m20703R(aceqVar, map);
                            C0905jv.m20703R(aceqVar, agtVar.f8927a);
                            mapM3139e = aceqVar.m3139e();
                        }
                        agtVar.f8936j = mapM3139e;
                        list.remove(size);
                        while (i2 < size) {
                            if (((ago) list.get(i2)) instanceof agk) {
                                list.remove(i2);
                                size--;
                            } else {
                                i2++;
                            }
                        }
                        agtVar.m5235l();
                    } else {
                        if (agoVar4 instanceof agj) {
                            throw null;
                        }
                        if (!(agoVar4 instanceof agl)) {
                            throw new accp();
                        }
                        agtVar.m5230g(list, size, true);
                    }
                }
            }
            if (objM5225b == acfl.f5236a) {
                return objM5225b;
            }
            return acde.f5115a;
        }
        list.remove(size);
        objM5225b = acde.f5115a;
        if (objM5225b == acfl.f5236a) {
            return objM5225b;
        }
        return acde.f5115a;
    }
}
