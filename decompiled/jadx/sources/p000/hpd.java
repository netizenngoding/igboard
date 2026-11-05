package p000;

import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hpd extends rxn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hno f32535a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ hpe f32536b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpd(hpe hpeVar, hno hnoVar) {
        super(null, null, null);
        this.f32535a = hnoVar;
        Objects.requireNonNull(hpeVar);
        this.f32536b = hpeVar;
    }

    @Override // p000.rxn
    /* JADX INFO: renamed from: a */
    public final List mo14764a() {
        ArrayList arrayList = new ArrayList();
        String str = this.f32536b.f32542E.f32566m;
        if (str == null) {
            str = "null";
        }
        arrayList.add(Pair.create("WritingToolsOriginalText", str));
        hno hnoVar = this.f32535a;
        arrayList.add(Pair.create("WritingToolsReportingResult", hnoVar.f32358c));
        arrayList.add(Pair.create("WritingToolsStyle", hnoVar.f32362g.f52131q));
        return arrayList;
    }
}
