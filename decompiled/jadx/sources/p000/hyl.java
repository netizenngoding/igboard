package p000;

import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hyl extends rxn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f33665a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hyl(iit iitVar, String str) {
        super(null, null, null);
        this.f33665a = str;
        Objects.requireNonNull(iitVar);
    }

    @Override // p000.rxn
    /* JADX INFO: renamed from: a */
    public final List mo14764a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Pair.create("WritingToolsV2Report", this.f33665a));
        return arrayList;
    }
}
