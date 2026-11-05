package p000;

import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import java.io.File;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ghb implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f29012a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f29013b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f29014c;

    public /* synthetic */ ghb(UserFeatureCache userFeatureCache, aamr aamrVar, File file, int i) {
        this.$cid = i;
        this.f29012a = userFeatureCache;
        this.f29014c = aamrVar;
        this.f29013b = file;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r8v12, types: [aamr, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                yta ytaVar = (yta) obj;
                ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
                if (yskVarM35882b == null) {
                    yskVarM35882b = ysk.DEFAULT;
                }
                String str = (ytaVar.f79341c & 16384) != 0 ? ytaVar.f79356r : ytaVar.f79343e;
                Object obj2 = this.f29012a;
                Object obj3 = this.f29014c;
                Object obj4 = this.f29013b;
                ghe gheVar = (ghe) obj2;
                hat hatVar = gheVar.f29022d;
                return Collection.EL.stream(gheVar.m16040e(ytaVar, hatVar.m16710b((String) obj4, hatVar.m16711c(yskVarM35882b, str), gheVar.f29023e), ((ght) obj3).m16052b()));
            case 1:
                return fst.m15386c((fpk) obj, this.f29014c, (ViewGroup) this.f29012a, ((kbk) this.f29013b).f40696a);
            case 2:
                String str2 = (String) obj;
                aali aaliVarM1364l = ylm.f77915a.m1364l();
                aali aaliVarM1364l2 = yll.f77911a.m1364l();
                aaliVarM1364l2.m1315t();
                yll yllVar = (yll) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str2);
                yllVar.f77912b |= 1;
                yllVar.f77913c = str2;
                Object obj5 = this.f29013b;
                String languageTag = ((Locale) obj5).toLanguageTag();
                aaliVarM1364l2.m1315t();
                yll yllVar2 = (yll) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(languageTag);
                yllVar2.f77912b |= 2;
                yllVar2.f77914d = languageTag;
                aaliVarM1364l.m1315t();
                ylm ylmVar = (ylm) aaliVarM1364l.f1248b;
                yll yllVar3 = (yll) aaliVarM1364l2.mo1312q();
                Objects.requireNonNull(yllVar3);
                ylmVar.f77917c = yllVar3;
                ylmVar.f77916b |= 1;
                aaliVarM1364l.m1235bd(ylj.CONTENT_TYPE_EMOJI);
                ylm ylmVar2 = (ylm) aaliVarM1364l.mo1312q();
                boolean zBooleanValue = ((Boolean) gke.f29310a.mo25729g()).booleanValue();
                Object obj6 = this.f29014c;
                oot ootVarM28381a = zBooleanValue ? ((jfr) obj6).f38596e.m28381a() : oot.m25894k(wtc.f73418b);
                ity ityVar = new ity(ylmVar2, this.f29012a, 10, bArr);
                xqt xqtVar = ((jfr) obj6).f38598g;
                return ootVarM28381a.m25916r(ityVar, xqtVar).m25917s(new fmk(obj6, obj5, str2, 18), xqtVar);
            case 3:
                Object obj7 = this.f29012a;
                wvx wvxVar = oqd.f51703a;
                otb otbVarM26036a = otd.m26036a();
                otbVarM26036a.m26033i((String) obj);
                otbVarM26036a.m26035k(Optional.m19845of(obj7));
                otbVarM26036a.m26028d(((AtomicInteger) this.f29013b).getAndIncrement());
                otbVarM26036a.m26031g(0.0d);
                otbVarM26036a.m26032h("unknown");
                otbVarM26036a.m26026b(ota.f52100e);
                otbVarM26036a.m26030f((String) this.f29014c);
                return otbVarM26036a.m26025a();
            case 4:
                ?? r8 = this.f29014c;
                int i = 17;
                bts btsVar = new bts(new btb(r8, aalc.m1106a()), new kil(this.f29013b, i));
                btsVar.f13490a = new btr(new kwi(r8, i));
                btsVar.m8319b(((UserFeatureCache) this.f29012a).f18486e);
                return btsVar.m8320c();
            case 5:
                aazb aazbVar = (aazb) obj;
                Function function = aazbVar.f2643f.compareTo((Enum) this.f29012a) >= 0 ? ((aaza) this.f29013b).f2628b : ((aayz) this.f29014c).f2597b;
                if (function != null) {
                    return (aazi) function.apply(aazbVar);
                }
                return null;
            case 6:
                aazb aazbVar2 = (aazb) obj;
                Function function2 = aazbVar2.f2643f.compareTo((Enum) this.f29012a) >= 0 ? ((aaza) this.f29013b).f2629c : ((aayz) this.f29014c).f2598c;
                if (function2 != null) {
                    return (Double) function2.apply(aazbVar2);
                }
                return null;
            case 7:
                aazb aazbVar3 = (aazb) obj;
                Function function3 = aazbVar3.f2643f.compareTo((Enum) this.f29012a) >= 0 ? ((aaza) this.f29013b).f2631e : ((aayz) this.f29014c).f2600e;
                return Double.valueOf(function3 != null ? ((Double) function3.apply(aazbVar3)).doubleValue() : 1.0d);
            case 8:
                aazb aazbVar4 = (aazb) obj;
                Function function4 = aazbVar4.f2643f.compareTo((Enum) this.f29012a) >= 0 ? ((aaza) this.f29013b).f2632f : ((aayz) this.f29014c).f2601f;
                if (function4 != null) {
                    return (aaza) function4.apply(aazbVar4);
                }
                return null;
            case 9:
                aazb aazbVar5 = (aazb) obj;
                Function function5 = aazbVar5.f2643f.compareTo((Enum) this.f29012a) >= 0 ? ((aaza) this.f29013b).f2633g : ((aayz) this.f29014c).f2602g;
                if (function5 != null) {
                    return (aaza) function5.apply(aazbVar5);
                }
                return null;
            case 10:
                aazb aazbVar6 = (aazb) obj;
                Function function6 = aazbVar6.f2643f.compareTo((Enum) this.f29012a) >= 0 ? ((aaza) this.f29013b).f2634h : ((aayz) this.f29014c).f2603h;
                if (function6 != null) {
                    return (aayx) function6.apply(aazbVar6);
                }
                return null;
            case 11:
                aazb aazbVar7 = (aazb) obj;
                Function function7 = aazbVar7.f2643f.compareTo((Enum) this.f29012a) >= 0 ? ((aaza) this.f29013b).f2635i : ((aayz) this.f29014c).f2604i;
                if (function7 != null) {
                    return (aazd) function7.apply(aazbVar7);
                }
                return null;
            default:
                aazb aazbVar8 = (aazb) obj;
                Function function8 = aazbVar8.f2643f.compareTo((Enum) this.f29012a) >= 0 ? ((aaza) this.f29013b).f2636j : ((aayz) this.f29014c).f2605j;
                if (function8 != null) {
                    return (Double) function8.apply(aazbVar8);
                }
                return null;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ ghb(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f29012a = obj;
        this.f29013b = obj2;
        this.f29014c = obj3;
    }

    public /* synthetic */ ghb(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f29014c = obj;
        this.f29012a = obj2;
        this.f29013b = obj3;
    }
}
