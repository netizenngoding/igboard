package p000;

import java.util.Map;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rob {

    /* JADX INFO: renamed from: a */
    public static final wpa f59812a = wpa.m34621q("style_sheet_override.binarypb", "style_sheet_border_override.binarypb");

    /* JADX INFO: renamed from: a */
    public static void m29588a(Map map, String str, IntConsumer intConsumer) {
        rrs rrsVar = (rrs) map.get(str);
        if (rrsVar == null || (rrsVar.f60223d & 1) == 0) {
            return;
        }
        intConsumer.accept(rrsVar.f60224e);
    }
}
