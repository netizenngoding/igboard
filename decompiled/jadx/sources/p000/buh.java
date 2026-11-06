package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buh implements btf {

    /* JADX INFO: renamed from: a */
    public static final buh f13523a = new buh();

    @Override // p000.btf
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo8312a() {
        return new bug(true);
    }

    @Override // p000.btf
    /* JADX INFO: renamed from: b */
    public final Object mo8313b(InputStream inputStream) throws bqt {
        int i;
        try {
            bua buaVar = bua.DEFAULT_INSTANCE;
            int i2 = buy.f13557e;
            bux buxVar = new bux(inputStream);
            bvg bvgVarM8454a = bvg.m8454a();
            bvn bvnVarM8481l = buaVar.m8481l();
            try {
                try {
                    try {
                        try {
                            bwn bwnVarM8576a = bwk.f13689a.m8576a(bvnVarM8481l);
                            Object adtjVar = buxVar.f13562d;
                            if (adtjVar == null) {
                                adtjVar = new adtj(buxVar);
                            }
                            bwnVarM8576a.mo8574h(bvnVarM8481l, (adtj) adtjVar, bvgVarM8454a);
                            bwnVarM8576a.mo8570d(bvnVarM8481l);
                            if (bvnVarM8481l != null && !bvn.m8474t(bvnVarM8481l)) {
                                throw new bwt().m8608a();
                            }
                            bua buaVar2 = (bua) bvnVarM8481l;
                            achu.m3298e(buaVar2);
                            bug bugVar = new bug(false);
                            bnc[] bncVarArr = (bnc[]) Arrays.copyOf(new bnc[0], 0);
                            achu.m3301h(bncVarArr, "pairs");
                            bugVar.m8326c();
                            if (bncVarArr.length > 0) {
                                bnc bncVar = bncVarArr[0];
                                throw null;
                            }
                            Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(buaVar2.preferences_);
                            achu.m3300g(mapUnmodifiableMap, "getPreferencesMap(...)");
                            for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                                String str = (String) entry.getKey();
                                buc bucVar = (buc) entry.getValue();
                                achu.m3298e(str);
                                achu.m3298e(bucVar);
                                switch (bucVar.valueCase_) {
                                    case 0:
                                        i = 9;
                                        break;
                                    case 1:
                                        i = 1;
                                        break;
                                    case 2:
                                        i = 2;
                                        break;
                                    case 3:
                                        i = 3;
                                        break;
                                    case 4:
                                        i = 4;
                                        break;
                                    case 5:
                                        i = 5;
                                        break;
                                    case 6:
                                        i = 6;
                                        break;
                                    case 7:
                                        i = 7;
                                        break;
                                    case 8:
                                        i = 8;
                                        break;
                                    default:
                                        i = 0;
                                        break;
                                }
                                if (i == 0) {
                                    throw new bqt("Value case is null.", null);
                                }
                                switch (i - 1) {
                                    case 0:
                                        bugVar.m8327d(bnd.m7829j(str), Boolean.valueOf(bucVar.valueCase_ == 1 ? ((Boolean) bucVar.value_).booleanValue() : false));
                                        break;
                                    case 1:
                                        bugVar.m8327d(bnd.m7829j(str), Float.valueOf(bucVar.valueCase_ == 2 ? ((Float) bucVar.value_).floatValue() : 0.0f));
                                        break;
                                    case 2:
                                        bugVar.m8327d(bnd.m7829j(str), Integer.valueOf(bucVar.valueCase_ == 3 ? ((Integer) bucVar.value_).intValue() : 0));
                                        break;
                                    case 3:
                                        bugVar.m8327d(bnd.m7829j(str), Long.valueOf(bucVar.valueCase_ == 4 ? ((Long) bucVar.value_).longValue() : 0L));
                                        break;
                                    case 4:
                                        bugVar.m8327d(bnd.m7829j(str), bucVar.valueCase_ == 5 ? (String) bucVar.value_ : "");
                                        break;
                                    case 5:
                                        buf bufVarM7829j = bnd.m7829j(str);
                                        bvr bvrVar = (bucVar.valueCase_ == 6 ? (bub) bucVar.value_ : bub.DEFAULT_INSTANCE).strings_;
                                        achu.m3300g(bvrVar, "getStringsList(...)");
                                        bugVar.m8327d(bufVarM7829j, achu.m3272bb(bvrVar));
                                        break;
                                    case 6:
                                        bugVar.m8327d(bnd.m7829j(str), Double.valueOf(bucVar.valueCase_ == 7 ? ((Double) bucVar.value_).doubleValue() : 0.0d));
                                        break;
                                    case 7:
                                        bugVar.m8327d(bnd.m7829j(str), (bucVar.valueCase_ == 8 ? (buu) bucVar.value_ : buu.f13541d).m8357j());
                                        break;
                                    default:
                                        throw new bqt("Value not set.", null);
                                }
                            }
                            return bugVar.m8324a();
                        } catch (bvv e) {
                            if (e.f13650a) {
                                throw new bvv(e);
                            }
                            throw e;
                        }
                    } catch (bwt e2) {
                        throw e2.m8608a();
                    }
                } catch (RuntimeException e3) {
                    if (e3.getCause() instanceof bvv) {
                        throw ((bvv) e3.getCause());
                    }
                    throw e3;
                }
            } catch (IOException e4) {
                if (e4.getCause() instanceof bvv) {
                    throw ((bvv) e4.getCause());
                }
                throw new bvv(e4);
            }
        } catch (bvv e5) {
            throw new bqt("Unable to parse preferences proto. Consider providing a CorruptionHandler to the DataStore factory to handle such scenarios.", e5);
        }
    }

    @Override // p000.btf
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object mo8314c(Object obj, OutputStream outputStream) throws IOException {
        buc bucVar;
        Map mapM8325b = ((bug) obj).m8325b();
        bvl bvlVarM8478i = bua.DEFAULT_INSTANCE.m8478i();
        for (Map.Entry entry : mapM8325b.entrySet()) {
            buf bufVar = (buf) entry.getKey();
            Object value = entry.getValue();
            String str = bufVar.f13520a;
            if (value instanceof Boolean) {
                bvl bvlVarM8323b = buc.m8323b();
                Boolean bool = (Boolean) value;
                bool.booleanValue();
                bvlVarM8323b.m8471g();
                buc bucVar2 = (buc) bvlVarM8323b.f13645b;
                bucVar2.valueCase_ = 1;
                bucVar2.value_ = bool;
                bvn bvnVarM8468d = bvlVarM8323b.m8468d();
                achu.m3300g(bvnVarM8468d, "build(...)");
                bucVar = (buc) bvnVarM8468d;
            } else if (value instanceof Float) {
                bvl bvlVarM8323b2 = buc.m8323b();
                float fFloatValue = ((Number) value).floatValue();
                bvlVarM8323b2.m8471g();
                buc bucVar3 = (buc) bvlVarM8323b2.f13645b;
                bucVar3.valueCase_ = 2;
                bucVar3.value_ = Float.valueOf(fFloatValue);
                bvn bvnVarM8468d2 = bvlVarM8323b2.m8468d();
                achu.m3300g(bvnVarM8468d2, "build(...)");
                bucVar = (buc) bvnVarM8468d2;
            } else if (value instanceof Double) {
                bvl bvlVarM8323b3 = buc.m8323b();
                double dDoubleValue = ((Number) value).doubleValue();
                bvlVarM8323b3.m8471g();
                buc bucVar4 = (buc) bvlVarM8323b3.f13645b;
                bucVar4.valueCase_ = 7;
                bucVar4.value_ = Double.valueOf(dDoubleValue);
                bvn bvnVarM8468d3 = bvlVarM8323b3.m8468d();
                achu.m3300g(bvnVarM8468d3, "build(...)");
                bucVar = (buc) bvnVarM8468d3;
            } else if (value instanceof Integer) {
                bvl bvlVarM8323b4 = buc.m8323b();
                int iIntValue = ((Number) value).intValue();
                bvlVarM8323b4.m8471g();
                buc bucVar5 = (buc) bvlVarM8323b4.f13645b;
                bucVar5.valueCase_ = 3;
                bucVar5.value_ = Integer.valueOf(iIntValue);
                bvn bvnVarM8468d4 = bvlVarM8323b4.m8468d();
                achu.m3300g(bvnVarM8468d4, "build(...)");
                bucVar = (buc) bvnVarM8468d4;
            } else if (value instanceof Long) {
                bvl bvlVarM8323b5 = buc.m8323b();
                long jLongValue = ((Number) value).longValue();
                bvlVarM8323b5.m8471g();
                buc bucVar6 = (buc) bvlVarM8323b5.f13645b;
                bucVar6.valueCase_ = 4;
                bucVar6.value_ = Long.valueOf(jLongValue);
                bvn bvnVarM8468d5 = bvlVarM8323b5.m8468d();
                achu.m3300g(bvnVarM8468d5, "build(...)");
                bucVar = (buc) bvnVarM8468d5;
            } else if (value instanceof String) {
                bvl bvlVarM8323b6 = buc.m8323b();
                String str2 = (String) value;
                bvlVarM8323b6.m8471g();
                buc bucVar7 = (buc) bvlVarM8323b6.f13645b;
                Objects.requireNonNull(str2);
                bucVar7.valueCase_ = 5;
                bucVar7.value_ = str2;
                bvn bvnVarM8468d6 = bvlVarM8323b6.m8468d();
                achu.m3300g(bvnVarM8468d6, "build(...)");
                bucVar = (buc) bvnVarM8468d6;
            } else if (value instanceof Set) {
                bvl bvlVarM8323b7 = buc.m8323b();
                bvl bvlVarM8478i2 = bub.DEFAULT_INSTANCE.m8478i();
                achu.m3299f(value, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                Set set = (Set) value;
                bvlVarM8478i2.m8471g();
                bub bubVar = (bub) bvlVarM8478i2.f13645b;
                bvr bvrVar = bubVar.strings_;
                if (!bvrVar.mo8336c()) {
                    bubVar.strings_ = bvrVar.mo8341d(bvrVar.size() << 1);
                }
                List list = bubVar.strings_;
                bvs.m8494a(set);
                if (set instanceof bvy) {
                    List listM8499a = ((bvy) set).m8499a();
                    bvy bvyVar = (bvy) list;
                    int size = list.size();
                    for (Object obj2 : listM8499a) {
                        if (obj2 == null) {
                            String str3 = "Element at index " + (bvyVar.size() - size) + " is null.";
                            int size2 = bvyVar.size();
                            while (true) {
                                size2--;
                                if (size2 < size) {
                                    throw new NullPointerException(str3);
                                }
                                bvyVar.remove(size2);
                            }
                        } else if (obj2 instanceof buu) {
                            bvyVar.m8500b();
                        } else if (obj2 instanceof byte[]) {
                            buu.m8353h((byte[]) obj2);
                            bvyVar.m8500b();
                        } else {
                            bvyVar.add((String) obj2);
                        }
                    }
                } else if (set instanceof bwj) {
                    list.addAll(set);
                } else {
                    if (set instanceof Collection) {
                        int size3 = set.size();
                        if (list instanceof ArrayList) {
                            ((ArrayList) list).ensureCapacity(list.size() + size3);
                        } else if (list instanceof bwl) {
                            bwl bwlVar = (bwl) list;
                            int size4 = list.size() + size3;
                            int length = bwlVar.f13693b.length;
                            if (size4 > length) {
                                if (length == 0) {
                                    bwlVar.f13693b = new Object[Math.max(size4, 10)];
                                } else {
                                    while (length < size4) {
                                        length = Math.max(((length * 3) / 2) + 1, 10);
                                    }
                                    bwlVar.f13693b = Arrays.copyOf(bwlVar.f13693b, length);
                                }
                            }
                        }
                    }
                    int size5 = list.size();
                    if ((set instanceof List) && (set instanceof RandomAccess)) {
                        List list2 = (List) set;
                        int size6 = list2.size();
                        for (int i = 0; i < size6; i++) {
                            Object obj3 = list2.get(i);
                            if (obj3 == null) {
                                buj.m8330b(list, size5);
                            }
                            list.add(obj3);
                        }
                    } else {
                        for (Object obj4 : set) {
                            if (obj4 == null) {
                                buj.m8330b(list, size5);
                            }
                            list.add(obj4);
                        }
                    }
                }
                bvlVarM8323b7.m8471g();
                buc bucVar8 = (buc) bvlVarM8323b7.f13645b;
                bub bubVar2 = (bub) bvlVarM8478i2.m8468d();
                Objects.requireNonNull(bubVar2);
                bucVar8.value_ = bubVar2;
                bucVar8.valueCase_ = 6;
                bvn bvnVarM8468d7 = bvlVarM8323b7.m8468d();
                achu.m3300g(bvnVarM8468d7, "build(...)");
                bucVar = (buc) bvnVarM8468d7;
            } else {
                if (!(value instanceof byte[])) {
                    throw new IllegalStateException("PreferencesSerializer does not support type: ".concat(String.valueOf(value.getClass().getName())));
                }
                bvl bvlVarM8323b8 = buc.m8323b();
                buu buuVarM8353h = buu.m8353h((byte[]) value);
                bvlVarM8323b8.m8471g();
                buc bucVar9 = (buc) bvlVarM8323b8.f13645b;
                Objects.requireNonNull(buuVarM8353h);
                bucVar9.valueCase_ = 8;
                bucVar9.value_ = buuVarM8353h;
                bvn bvnVarM8468d8 = bvlVarM8323b8.m8468d();
                achu.m3300g(bvnVarM8468d8, "build(...)");
                bucVar = (buc) bvnVarM8468d8;
            }
            Objects.requireNonNull(str);
            Objects.requireNonNull(bucVar);
            bvlVarM8478i.m8471g();
            bua buaVar = (bua) bvlVarM8478i.f13645b;
            bwa bwaVar = buaVar.preferences_;
            if (!bwaVar.f13670b) {
                buaVar.preferences_ = bwaVar.m8528a();
            }
            buaVar.preferences_.put(str, bucVar);
        }
        bua buaVar2 = (bua) bvlVarM8478i.m8468d();
        int iMo8332c = buaVar2.mo8332c(null);
        if (iMo8332c > 4096) {
            iMo8332c = 4096;
        }
        bvb bvbVar = new bvb(outputStream, iMo8332c);
        buaVar2.mo8486r(bvbVar);
        if (bvbVar.f13566a > 0) {
            bvbVar.m8433C();
        }
        return acde.f5115a;
    }
}
