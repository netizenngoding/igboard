package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zgm extends zgx {

    /* JADX INFO: renamed from: a */
    public static final zgm f81324a;

    static {
        zgm zgmVar = new zgm();
        f81324a = zgmVar;
        zgmVar.f81345b = "<eof>";
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: a */
    public final List mo35924a() {
        return achu.m3234af("<eof>");
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: b */
    public final zjp mo35925b(String str, zhb zhbVar) {
        achu.m3301h(str, "input");
        achu.m3301h(zhbVar, "pos");
        return zhbVar.f81353b == str.length() ? new zgw(acde.f5115a, zhbVar, zhbVar) : zjp.m35967c(this, "Expecting <eof>", str, zhbVar);
    }
}
