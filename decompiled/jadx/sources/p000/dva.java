package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dva extends duy {
    public dva(Object obj) {
        super("Failed to find any ModelLoaders registered for model class: ".concat(String.valueOf(String.valueOf(obj.getClass()))));
    }

    public dva(Class cls, Class cls2) {
        super(dlj.m12885b(cls2, cls, "Failed to find any ModelLoaders for model: ", " and data: "));
    }

    public dva(Object obj, List list) {
        super(C0000a.m130cE(obj, list, "Found ModelLoaders for model class: ", ", but none that handle this specific model instance: "));
    }
}
