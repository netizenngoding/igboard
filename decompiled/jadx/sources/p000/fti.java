package p000;

import android.content.Context;
import android.view.ViewGroup;
import java.util.function.Function;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fti implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ fta f27270a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f27271b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f27272c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ luz f27273d;

    public /* synthetic */ fti(luz luzVar, fta ftaVar, kbg kbgVar, ftw ftwVar, int i) {
        this.$cid = i;
        this.f27273d = luzVar;
        this.f27270a = ftaVar;
        this.f27271b = kbgVar;
        this.f27272c = ftwVar;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        return this.$cid != 0 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, kbg] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        if (this.$cid != 0) {
            ViewGroup viewGroup = (ViewGroup) obj;
            achu.m3301h(viewGroup, "parent");
            Context context = viewGroup.getContext();
            achu.m3300g(context, "getContext(...)");
            fta ftaVar = this.f27270a;
            Object obj2 = this.f27271b;
            ?? r8 = this.f27272c;
            return luz.m23284k(this.f27273d, context, ftaVar.f27228a, ftaVar, r8, viewGroup, null, (String) obj2, 32);
        }
        ViewGroup viewGroup2 = (ViewGroup) obj;
        achu.m3301h(viewGroup2, "parent");
        Context context2 = viewGroup2.getContext();
        achu.m3300g(context2, "getContext(...)");
        fta ftaVar2 = this.f27270a;
        Object obj3 = this.f27272c;
        ?? r5 = this.f27271b;
        return luz.m23284k(this.f27273d, context2, ftaVar2.f27228a, ftaVar2, r5, viewGroup2, (ftw) obj3, null, 64);
    }

    public final /* synthetic */ Function compose(Function function) {
        return this.$cid != 0 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ fti(luz luzVar, fta ftaVar, kbg kbgVar, String str, int i) {
        this.$cid = i;
        this.f27273d = luzVar;
        this.f27270a = ftaVar;
        this.f27272c = kbgVar;
        this.f27271b = str;
    }
}
