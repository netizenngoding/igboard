package p000;

import android.util.Printer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nwo extends dud implements qlr {

    /* JADX INFO: renamed from: a */
    public final String f49935a;

    public nwo(String str) {
        this.f49935a = str;
    }

    /* JADX INFO: renamed from: a */
    public static String m25105a() {
        nwo nwoVar = (nwo) qlv.m28432b().m28434a(nwo.class);
        return nwoVar != null ? nwoVar.f49935a : "";
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        if (z) {
            printer.println(getClass().getSimpleName());
        } else {
            printer.println("conversation id = ".concat(String.valueOf(this.f49935a)));
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof nwo) && Objects.equals(this.f49935a, ((nwo) obj).f49935a);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ConversationIdNotification";
    }

    public final int hashCode() {
        return Objects.hashCode(this.f49935a);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f49935a};
        String[] strArrSplit = "conversationId".split(";");
        StringBuilder sb = new StringBuilder("nwo[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
