package p000;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ntm extends ntn {

    /* JADX INFO: renamed from: a */
    private final Consumer f49631a;

    public ntm(Consumer consumer) {
        this.f49631a = consumer;
    }

    @Override // p000.nue
    /* JADX INFO: renamed from: a */
    public final int mo25003a() {
        return 2;
    }

    @Override // p000.ntn, p000.nue
    /* JADX INFO: renamed from: b */
    public final Consumer mo25004b() {
        return this.f49631a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nue) {
            nue nueVar = (nue) obj;
            if (nueVar.mo25003a() == 2 && this.f49631a.equals(nueVar.mo25004b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f49631a.hashCode();
    }

    public final String toString() {
        return "EmojiKitchenSettingOptions{settingIconClickCallback=" + this.f49631a.toString() + '}';
    }
}
