package p008j$.time.format;

import java.util.ArrayList;

/* JADX INFO: renamed from: j$.time.format.d */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0416d implements InterfaceC0418e {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0418e[] f37111a;

    /* JADX INFO: renamed from: b */
    public final boolean f37112b;

    public C0416d(ArrayList arrayList, boolean z) {
        this((InterfaceC0418e[]) arrayList.toArray(new InterfaceC0418e[arrayList.size()]), z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r2 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        r7.f37188c--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        if (r2 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
    
        return true;
     */
    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:576)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:602)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo19686h(C0439x c0439x, StringBuilder sb) {
        int length = sb.length();
        boolean z = this.f37112b;
        if (z) {
            c0439x.f37188c++;
        }
        try {
            for (InterfaceC0418e interfaceC0418e : this.f37111a) {
                if (!interfaceC0418e.mo19686h(c0439x, sb)) {
                    sb.setLength(length);
                }
            }
        } catch (Throwable th) {
            if (z) {
                c0439x.f37188c--;
            }
            throw th;
        }
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: i */
    public final int mo19687i(C0437v c0437v, CharSequence charSequence, int i) {
        ArrayList arrayList = c0437v.f37180d;
        boolean z = this.f37112b;
        InterfaceC0418e[] interfaceC0418eArr = this.f37111a;
        int i2 = 0;
        if (!z) {
            int length = interfaceC0418eArr.length;
            while (i2 < length) {
                i = interfaceC0418eArr[i2].mo19687i(c0437v, charSequence, i);
                if (i < 0) {
                    return i;
                }
                i2++;
            }
            return i;
        }
        C0415c0 c0415c0M19736c = c0437v.m19736c();
        c0415c0M19736c.getClass();
        C0415c0 c0415c0 = new C0415c0();
        c0415c0.f37103a.putAll(c0415c0M19736c.f37103a);
        c0415c0.f37104b = c0415c0M19736c.f37104b;
        c0415c0.f37105c = c0415c0M19736c.f37105c;
        c0415c0.f37106d = c0415c0M19736c.f37106d;
        arrayList.add(c0415c0);
        int length2 = interfaceC0418eArr.length;
        int iMo19687i = i;
        while (i2 < length2) {
            iMo19687i = interfaceC0418eArr[i2].mo19687i(c0437v, charSequence, iMo19687i);
            if (iMo19687i < 0) {
                arrayList.remove(arrayList.size() - 1);
                return i;
            }
            i2++;
        }
        arrayList.remove(arrayList.size() - 2);
        return iMo19687i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        InterfaceC0418e[] interfaceC0418eArr = this.f37111a;
        if (interfaceC0418eArr != null) {
            boolean z = this.f37112b;
            sb.append(z ? "[" : "(");
            for (InterfaceC0418e interfaceC0418e : interfaceC0418eArr) {
                sb.append(interfaceC0418e);
            }
            sb.append(z ? "]" : ")");
        }
        return sb.toString();
    }

    public C0416d(InterfaceC0418e[] interfaceC0418eArr, boolean z) {
        this.f37111a = interfaceC0418eArr;
        this.f37112b = z;
    }
}
