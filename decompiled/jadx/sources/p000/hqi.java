package p000;

import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqi extends rxn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f32726a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ hno f32727b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ hqo f32728c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hqi(hqo hqoVar, String str, hno hnoVar) {
        super(null, null, null);
        this.f32726a = str;
        this.f32727b = hnoVar;
        Objects.requireNonNull(hqoVar);
        this.f32728c = hqoVar;
    }

    @Override // p000.rxn
    /* JADX INFO: renamed from: a */
    public final List mo14764a() {
        ArrayList arrayList = new ArrayList();
        String str = this.f32726a;
        if (str == null) {
            str = "null";
        }
        arrayList.add(Pair.create("WritingToolsOriginalText", str));
        hqo hqoVar = this.f32728c;
        hpl hplVar = hqoVar.f32760J;
        hno hnoVarM17555y = hplVar != null ? hplVar.m17555y(hqoVar.f32802r.get()) : null;
        if (hnoVarM17555y == null) {
            hnoVarM17555y = this.f32727b;
        }
        arrayList.add(Pair.create("WritingToolsReportingResult", hnoVarM17555y.f32358c));
        arrayList.add(Pair.create("WritingToolsStyle", hnoVarM17555y.f32362g.f52131q));
        return arrayList;
    }
}
