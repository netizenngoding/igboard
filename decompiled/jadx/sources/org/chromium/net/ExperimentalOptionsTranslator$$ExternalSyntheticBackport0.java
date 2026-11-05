package org.chromium.net;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ExperimentalOptionsTranslator$$ExternalSyntheticBackport0 {
    /* JADX INFO: renamed from: m */
    public static /* synthetic */ String m25999m(CharSequence charSequence, Iterable iterable) {
        if (charSequence == null) {
            throw new NullPointerException("delimiter");
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append(charSequence);
            }
        }
        return sb.toString();
    }
}
