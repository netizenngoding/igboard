package p000;

import android.icu.text.BreakIterator;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.util.LruCache;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jyq {

    /* JADX INFO: renamed from: a */
    public static final String[] f40268a = new String[0];

    /* JADX INFO: renamed from: b */
    public final LruCache f40269b;

    /* JADX INFO: renamed from: c */
    public volatile iws f40270c;

    /* JADX INFO: renamed from: d */
    public volatile iws f40271d;

    /* JADX INFO: renamed from: e */
    public volatile iws f40272e;

    /* JADX INFO: renamed from: f */
    public final BlockingQueue f40273f;

    /* JADX INFO: renamed from: g */
    public String f40274g;

    /* JADX INFO: renamed from: h */
    private final LruCache f40275h;

    /* JADX INFO: renamed from: i */
    private boolean f40276i;

    /* JADX INFO: renamed from: j */
    private final jyn f40277j;

    public jyq(byte[] bArr) {
        this.f40276i = true;
        this.f40277j = new jyn();
        this.f40273f = new LinkedBlockingDeque();
        this.f40275h = new LruCache(1000);
        this.f40269b = new LruCache(50);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized jyt m20826a(String str) {
        if (this.f40269b.get(str) == null) {
            jyn jynVar = this.f40277j;
            if (!jynVar.f40261e.contains(str) && jynVar.f40259c.get(str) == null) {
                return (jyt) this.f40275h.get(str);
            }
        }
        return jyt.f40279a;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized xnn m20827b() {
        iws iwsVar = this.f40270c;
        if (iwsVar == null) {
            return null;
        }
        xnn xnnVarM19154a = iwsVar.m19154a();
        if (!this.f40276i || xnnVarM19154a == null) {
            return xnnVarM19154a;
        }
        String[] strArr = (String[]) this.f40269b.snapshot().keySet().toArray(new String[0]);
        xnn xnnVar = new xnn(xnnVarM19154a.f76344g);
        int[] iArr = xnnVarM19154a.f76339b;
        xnnVar.f76339b = Arrays.copyOf(iArr, iArr.length);
        int[] iArr2 = xnnVarM19154a.f76340c;
        xnnVar.f76340c = Arrays.copyOf(iArr2, iArr2.length);
        int[] iArr3 = xnnVarM19154a.f76341d;
        xnnVar.f76341d = Arrays.copyOf(iArr3, iArr3.length);
        int[] iArr4 = xnnVarM19154a.f76343f;
        xnnVar.f76343f = Arrays.copyOf(iArr4, iArr4.length);
        String[][] strArr2 = xnnVarM19154a.f76342e;
        xnnVar.f76342e = (String[][]) Arrays.copyOf(strArr2, strArr2.length);
        xnnVar.f76347j = xnnVarM19154a.f76347j;
        if (true == xnnVar.m35208c(strArr)) {
            xnnVarM19154a = xnnVar;
        }
        this.f40276i = false;
        return xnnVarM19154a;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m20828c(String str, String[] strArr) {
        this.f40275h.put(str, new jyt(false, strArr));
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m20829d(String str) {
        this.f40276i = true;
        this.f40269b.put(str, str);
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m20830e(String str, jyt jytVar) {
        this.f40275h.put(str, jytVar);
    }

    /* JADX INFO: renamed from: f */
    protected final synchronized boolean m20831f(String str) {
        jyn jynVar = this.f40277j;
        Set set = jynVar.f40262f;
        String strM29826x = rxn.m29826x(str);
        return set.contains(strM29826x) || jynVar.f40260d.contains(strM29826x);
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m20832g(String str, int i, CharSequence charSequence) {
        jyn jynVar = this.f40277j;
        if (!TextUtils.equals(str, jynVar.f40258b)) {
            for (String str2 : jynVar.f40261e) {
                jynVar.f40259c.put(str2, str2);
            }
            Set set = jynVar.f40260d;
            set.clear();
            set.addAll(jynVar.f40262f);
            jynVar.f40258b = str;
        }
        if (i - 1 == 1) {
            jynVar.m20824a();
            return;
        }
        if (charSequence == null) {
            ((wvu) ((wvu) jyn.f40257a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/ProofreadSessionCache", "trackProofreadOperation", 64, "ProofreadSessionCache.java")).mo34846t("Ignores null proofread result.");
            return;
        }
        jynVar.m20824a();
        BreakIterator sentenceInstance = BreakIterator.getSentenceInstance();
        String string = charSequence.toString();
        sentenceInstance.setText(string);
        int iFirst = sentenceInstance.first();
        int next = sentenceInstance.next();
        while (true) {
            int i2 = next;
            int i3 = iFirst;
            iFirst = i2;
            if (iFirst == -1) {
                break;
            }
            jynVar.f40262f.add(rxn.m29826x(string.substring(i3, iFirst)));
            next = sentenceInstance.next();
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        if (((Boolean) jyu.f40287e.mo25729g()).booleanValue()) {
            jynVar.m20825b(wordInstance, charSequence.toString());
            return;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, charSequence.length(), BackgroundColorSpan.class);
            if (backgroundColorSpanArr != null) {
                for (BackgroundColorSpan backgroundColorSpan : backgroundColorSpanArr) {
                    jynVar.m20825b(wordInstance, charSequence.subSequence(spanned.getSpanStart(backgroundColorSpan), spanned.getSpanEnd(backgroundColorSpan)).toString());
                }
            }
        }
    }

    public final synchronized String toString() {
        StringBuilder sb;
        sb = new StringBuilder("SpellCheckerCache");
        for (Map.Entry entry : this.f40275h.snapshot().entrySet()) {
            sb.append("\n[");
            sb.append((String) entry.getKey());
            sb.append("] =");
            sb.append(entry.getValue());
        }
        for (String str : this.f40269b.snapshot().keySet()) {
            sb.append("\n[");
            sb.append(str);
            sb.append("] = IV");
        }
        return sb.toString();
    }

    public jyq() {
        throw null;
    }
}
