package p000;

import java.util.Map;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sqd {

    /* JADX INFO: renamed from: a */
    public static final wpa f62674a;

    /* JADX INFO: renamed from: b */
    public static final wpa f62675b;

    /* JADX INFO: renamed from: c */
    public static final wpa f62676c;

    /* JADX INFO: renamed from: d */
    public static final wnz f62677d;

    static {
        wpa wpaVarM34621q = wpa.m34621q("next", "next field");
        f62674a = wpaVarM34621q;
        wpa wpaVarM34621q2 = wpa.m34621q("previous", "previous field");
        f62675b = wpaVarM34621q2;
        wpa wpaVarM34621q3 = wpa.m34621q("use this", "use it");
        f62676c = wpaVarM34621q3;
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("add", kzh.VOICE_COMMAND_TYPE_ADD);
        wnvVar.mo29447a("clear", kzh.VOICE_COMMAND_TYPE_AMBIGUOUS_CLEAR_TEXT);
        wnvVar.mo29447a("clear text", kzh.VOICE_COMMAND_TYPE_AMBIGUOUS_CLEAR_TEXT);
        wnvVar.mo29447a("clear the text", kzh.VOICE_COMMAND_TYPE_AMBIGUOUS_CLEAR_TEXT);
        wnvVar.mo29447a("clear all", kzh.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wnvVar.mo29447a("clear everything", kzh.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wnvVar.mo29447a("clear all text", kzh.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wnvVar.mo29447a("remove all text", kzh.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wnvVar.mo29447a("delete all text", kzh.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wnvVar.mo29447a("delete all", kzh.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wnvVar.mo29447a("delete everything", kzh.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wnvVar.mo29447a("clear all the text", kzh.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wnvVar.mo29447a("discard", kzh.VOICE_COMMAND_TYPE_DISCARD);
        wnvVar.mo29447a("discard it", kzh.VOICE_COMMAND_TYPE_DISCARD);
        wnvVar.mo29447a("just put down what i say", kzh.VOICE_COMMAND_TYPE_EASTER_EGG_JOKE);
        wnvVar.mo29447a("finish", kzh.VOICE_COMMAND_TYPE_FINISH);
        wnvVar.mo29447a("edit", kzh.VOICE_COMMAND_TYPE_LLM_EDIT);
        wnvVar.mo29447a("generate", kzh.VOICE_COMMAND_TYPE_LLM_GENERATE);
        wnvVar.mo29447a("new line", kzh.VOICE_COMMAND_TYPE_NEW_LINE);
        wnvVar.mo29447a("next line", kzh.VOICE_COMMAND_TYPE_NEW_LINE);
        wnvVar.mo29447a("new paragraph", kzh.VOICE_COMMAND_TYPE_NEW_PARAGRAPH);
        wnvVar.mo29447a("next paragraph", kzh.VOICE_COMMAND_TYPE_NEW_PARAGRAPH);
        wnvVar.mo29447a("read back", kzh.VOICE_COMMAND_TYPE_READ_BACK);
        wnvVar.mo29447a("read it", kzh.VOICE_COMMAND_TYPE_READ_BACK);
        wnvVar.mo29447a("read it back", kzh.VOICE_COMMAND_TYPE_READ_BACK);
        wnvVar.mo29447a("read aloud", kzh.VOICE_COMMAND_TYPE_READ_BACK);
        wnvVar.mo29447a("redo", kzh.VOICE_COMMAND_TYPE_REDO);
        wnvVar.mo29447a("redo it", kzh.VOICE_COMMAND_TYPE_REDO);
        wnvVar.mo29447a("re do", kzh.VOICE_COMMAND_TYPE_REDO);
        wnvVar.mo29447a("clear last sentence", kzh.VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE);
        wnvVar.mo29447a("delete last sentence", kzh.VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE);
        wnvVar.mo29447a("remove last sentence", kzh.VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE);
        wnvVar.mo29447a("clear the last sentence", kzh.VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE);
        wnvVar.mo29447a("delete the last sentence", kzh.VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE);
        wnvVar.mo29447a("remove the last sentence", kzh.VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE);
        wnvVar.mo29447a("delete", kzh.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION);
        wnvVar.mo29447a("clear last word", kzh.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION);
        wnvVar.mo29447a("delete last word", kzh.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION);
        wnvVar.mo29447a("remove last word", kzh.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION);
        wnvVar.mo29447a("clear the last word", kzh.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION);
        wnvVar.mo29447a("delete the last word", kzh.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION);
        wnvVar.mo29447a("remove the last word", kzh.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION);
        wnvVar.mo29447a("save", kzh.VOICE_COMMAND_TYPE_SAVE);
        wnvVar.mo29447a("save it", kzh.VOICE_COMMAND_TYPE_SAVE);
        wnvVar.mo29447a("done", kzh.VOICE_COMMAND_TYPE_SAVE);
        wnvVar.mo29447a("search", kzh.VOICE_COMMAND_TYPE_SEARCH);
        wnvVar.mo29447a("search for it", kzh.VOICE_COMMAND_TYPE_SEARCH);
        wnvVar.mo29447a("send", kzh.VOICE_COMMAND_TYPE_SEND);
        wnvVar.mo29447a("send it", kzh.VOICE_COMMAND_TYPE_SEND);
        wnvVar.mo29447a("send this", kzh.VOICE_COMMAND_TYPE_SEND);
        wnvVar.mo29447a("sent", kzh.VOICE_COMMAND_TYPE_SEND);
        wnvVar.mo29447a("stop", kzh.VOICE_COMMAND_TYPE_STOP_DICTATING);
        wnvVar.mo29447a("stop dictation", kzh.VOICE_COMMAND_TYPE_STOP_DICTATING);
        wnvVar.mo29447a("stop dictating", kzh.VOICE_COMMAND_TYPE_STOP_DICTATING);
        wnvVar.mo29447a("stop listening", kzh.VOICE_COMMAND_TYPE_STOP_DICTATING);
        wnvVar.mo29447a("cancel", kzh.VOICE_COMMAND_TYPE_STOP_DICTATING);
        wnvVar.mo29447a("undo", kzh.VOICE_COMMAND_TYPE_UNDO);
        wnvVar.mo29447a("undo it", kzh.VOICE_COMMAND_TYPE_UNDO);
        wnvVar.mo29447a("un do", kzh.VOICE_COMMAND_TYPE_UNDO);
        wnvVar.mo29447a("apply", kzh.VOICE_COMMAND_TYPE_SMART_EDIT_APPLY);
        wnvVar.mo29447a("apply it", kzh.VOICE_COMMAND_TYPE_SMART_EDIT_APPLY);
        wnvVar.m34555l((Map) Collection.EL.stream(wpaVarM34621q).collect(wlk.m34420a(new sme(8), new sme(9))));
        wnvVar.m34555l((Map) Collection.EL.stream(wpaVarM34621q2).collect(wlk.m34420a(new sme(10), new sme(11))));
        wnvVar.m34555l((Map) Collection.EL.stream(wpaVarM34621q3).collect(wlk.m34420a(new sme(12), new sme(13))));
        f62677d = wnvVar.m34550f(false);
    }
}
