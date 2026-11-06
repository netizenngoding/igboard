package p000;

import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhg extends Exception {

    /* JADX INFO: renamed from: a */
    private final ayg f44044a;

    public lhg(ayg aygVar) {
        this.f44044a = aygVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        ArrayList arrayList = new ArrayList();
        ayg aygVar = this.f44044a;
        boolean z = true;
        for (lif lifVar : aygVar.keySet()) {
            lfw lfwVar = (lfw) aygVar.get(lifVar);
            lnz.m22756aU(lfwVar);
            z &= !lfwVar.m22457d();
            arrayList.add(lifVar.m22534a() + ": " + lfwVar.toString());
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("None of the queried APIs are available. ");
        } else {
            sb.append("Some of the queried APIs are unavailable. ");
        }
        sb.append(TextUtils.join("; ", arrayList));
        return sb.toString();
    }
}
